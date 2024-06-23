package com.tally.aggregategroup.persistence;

import com.tally.aggregategroup.domain.order.Order;
import org.springframework.data.jpa.repository.JpaRepository;

public interface OrderJpaRepository extends JpaRepository<Order, Long> {
}
