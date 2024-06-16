package com.tally.aggregategroup.domain.shop.memu;

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
public class MenuOptionGroup extends BaseEntity {

    @Column(name = "IS_MANDATORY", nullable = false)
    private boolean isMandatory;

    @ElementCollection(fetch = FetchType.EAGER)
    @CollectionTable(name="MENU_OPTION", joinColumns = @JoinColumn(name="MENU_OPTION_GROUP_ID"))
    private List<MenuOption> options = new ArrayList<>();
}
