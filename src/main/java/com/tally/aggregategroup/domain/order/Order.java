package com.tally.aggregategroup.domain.order;

import com.tally.aggregategroup.base.annotation.AggregateRoot;
import com.tally.aggregategroup.base.support.domain.BaseEntity;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;

import static lombok.AccessLevel.PROTECTED;

@AggregateRoot
@Getter
@Entity
@Table(name = "ORDERS")
@NoArgsConstructor(access = PROTECTED)
public class Order extends BaseEntity {

    @Column(name = "USER_ID")
    private Long userId;

    @Column(name = "SHOP_ID")
    private Long shopId;

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER, orphanRemoval = true)
    @JoinColumn(name="ORDER_ID")
    private List<OrderLineItem> orderLineItems = new ArrayList<>();

    @Column(name="ORDERED_TIME")
    private LocalDateTime orderedTime;
}
