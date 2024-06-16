package com.tally.aggregategroup.domain.cart;

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
public class CartLineItem extends BaseEntity {

    @Column(name = "MENU_ID", nullable = false)
    private Long menuId;

    @Column(name = "MENU_COUNT")
    private Long menuCount;

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER, orphanRemoval = true)
    @JoinColumn(name="CART_LINE_ITEM_ID")
    private List<CartOptionGroup> groups = new ArrayList<>();

}
