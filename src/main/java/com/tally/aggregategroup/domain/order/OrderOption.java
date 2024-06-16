package com.tally.aggregategroup.domain.order;

import com.tally.aggregategroup.base.annotation.ValueObject;
import com.tally.aggregategroup.domain.generic.Money;
import jakarta.persistence.Column;
import jakarta.persistence.Embeddable;
import jakarta.persistence.Embedded;
import lombok.Getter;

@ValueObject
@Getter
@Embeddable
public class OrderOption {

    @Column(name="NAME")
    private String name;

    @Embedded
    private Money price;

}
