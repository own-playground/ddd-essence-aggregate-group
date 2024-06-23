package com.tally.aggregategroup.persistence;

import com.tally.aggregategroup.domain.cart.Cart;
import org.springframework.data.jpa.repository.JpaRepository;

public interface CartJpaRepository extends JpaRepository<Cart, Long> {
}
