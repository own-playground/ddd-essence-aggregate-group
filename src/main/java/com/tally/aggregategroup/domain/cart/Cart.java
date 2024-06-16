package com.tally.aggregategroup.domain.cart;

import com.tally.aggregategroup.base.annotation.AggregateRoot;
import com.tally.aggregategroup.base.support.domain.BaseEntity;
import jakarta.persistence.*;
import lombok.Getter;
import lombok.NoArgsConstructor;

import java.util.ArrayList;
import java.util.List;

import static lombok.AccessLevel.PROTECTED;

@AggregateRoot
@Getter
@Entity
@NoArgsConstructor(access = PROTECTED)
public class Cart extends BaseEntity {

    @Column(nullable = false)
    private Long shopId;

    @Column(nullable = false)
    private Long userId;

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER, orphanRemoval = true)
    @JoinColumn(name="CART_ID")
    private List<CartLineItem> items = new ArrayList<>();


}
