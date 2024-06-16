package com.tally.aggregategroup.domain.shop;

import com.tally.aggregategroup.base.annotation.AggregateRoot;
import com.tally.aggregategroup.base.support.domain.BaseEntity;
import com.tally.aggregategroup.domain.generic.Money;
import com.tally.aggregategroup.domain.generic.TimePeriod;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.DayOfWeek;
import java.util.Map;

import static lombok.AccessLevel.PROTECTED;

@AggregateRoot
@Getter
@Entity
@NoArgsConstructor(access = PROTECTED)
public class Shop extends BaseEntity {

    @Column(name="NAME")
    private String name;

    @Embedded
    private Money minOrderPrice;

    @ElementCollection(fetch = FetchType.EAGER)
    @CollectionTable(name = "OPERATION_HOURS", joinColumns = @JoinColumn(name = "SHOP_ID"))
    @MapKeyColumn(name="DAY_OF_WEEK")
    @MapKeyEnumerated(EnumType.STRING)
    private Map<DayOfWeek, TimePeriod> operatingHours;

}
