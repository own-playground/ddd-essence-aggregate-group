package com.tally.aggregategroup.domain.shop.memu;

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
public class Menu extends BaseEntity {

    @Column(name="SHOP_ID")
    private Long shopId;

    @Column(name="MENU_NAME")
    private String name;

    @Column(name="MENU_DESCRIPTION")
    private String description;

    @Column(name="MENU_STATUS")
    @Enumerated(EnumType.STRING)
    private MenuStatus status;

    @OneToMany(cascade = CascadeType.ALL, fetch = FetchType.EAGER, orphanRemoval = true)
    @JoinColumn(name="MENU_ID")
    private List<MenuOptionGroup> groups = new ArrayList<>();


}
