package com.tally.aggregategroup.domain.cart;

import com.tally.aggregategroup.base.annotation.DomainEntity;
import com.tally.aggregategroup.base.support.domain.BaseEntity;
import jakarta.persistence.*;
import lombok.NoArgsConstructor;

import java.util.List;

import static lombok.AccessLevel.PROTECTED;

@DomainEntity
@Entity
@NoArgsConstructor(access = PROTECTED)
@Table(name = "CART_OPTION_GROUPS")
public class CartOptionGroup extends BaseEntity {

    @ElementCollection(fetch = FetchType.EAGER)
    @CollectionTable(name="CART_OPTIONS", joinColumns = @JoinColumn(name="CART_OPTION_GROUP_ID"))
    private List<CartOption> options;

}
