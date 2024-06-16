package com.tally.aggregategroup.domain.order;

import com.tally.aggregategroup.base.annotation.DomainEntity;
import com.tally.aggregategroup.base.support.domain.BaseEntity;
import jakarta.persistence.*;
import lombok.NoArgsConstructor;

import java.util.ArrayList;
import java.util.List;

import static lombok.AccessLevel.PROTECTED;

@DomainEntity
@Entity
@NoArgsConstructor(access = PROTECTED)
public class OrderOptionGroup extends BaseEntity {

    @ElementCollection(fetch = FetchType.EAGER)
    @CollectionTable(name="ORDER_OPTION", joinColumns = @JoinColumn(name="ORDER_OPTION_GROUP_ID"))
    private List<OrderOption> options = new ArrayList<>();

}
