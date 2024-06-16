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
public class OrderLineItem extends BaseEntity {

    @Column(name = "MENU_ID", nullable = false)
    private Long menuId;

    @Column(name = "MENU_NAME")
    private String name;

    @Column(name = "COUNT")
    private int count;

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER, orphanRemoval = true)
    @JoinColumn(name="ORDER_LINE_ITEM_ID")
    private List<OrderOptionGroup> groups = new ArrayList<>();

}
