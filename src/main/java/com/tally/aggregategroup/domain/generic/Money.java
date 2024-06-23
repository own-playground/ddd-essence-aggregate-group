package com.tally.aggregategroup.domain.generic;

import com.tally.aggregategroup.base.annotation.ValueObject;

import java.math.BigDecimal;

@ValueObject
public class Money {

    public static final Money ZERO = Money.wons(0);

    private final BigDecimal amount;

    Money() {
        this.amount = BigDecimal.ZERO; // 기본값으로 초기화
    }

    Money(BigDecimal amount) {
        this.amount = amount;
    }

    public static Money wons(long amount) {
        return new Money(BigDecimal.valueOf(amount));
    }

    public static Money wons(double amount) {
        return new Money(BigDecimal.valueOf(amount));
    }

    public Money plus(Money amount) {
        return new Money(this.amount.add(amount.amount));
    }

    public Money minus(Money amount) {
        return new Money(this.amount.subtract(amount.amount));
    }

    public boolean isLessThan(Money other) {
        return amount.compareTo(other.amount) < 0;
    }

    public boolean isGreaterThanOrEqual(Money other) {
        return amount.compareTo(other.amount) >= 0;
    }

    public BigDecimal getAmount() {
        return amount;
    }

    public String toString() {
        return amount.toString() + "원";
    }


}
