package com.tally.aggregategroup.domain.user;

import com.tally.aggregategroup.base.annotation.AggregateRoot;
import com.tally.aggregategroup.base.support.domain.BaseEntity;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.Table;
import lombok.Getter;
import lombok.NoArgsConstructor;

import static lombok.AccessLevel.PROTECTED;

@AggregateRoot
@Getter
@Entity
@NoArgsConstructor(access = PROTECTED)
@Table(name = "USERS")
public class User extends BaseEntity {

    private String name;

    @Enumerated(EnumType.STRING)
    private UserStatus userStatus;

}
