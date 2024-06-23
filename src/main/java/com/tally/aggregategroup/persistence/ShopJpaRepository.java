package com.tally.aggregategroup.persistence;

import com.tally.aggregategroup.domain.shop.Shop;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ShopJpaRepository extends JpaRepository<Shop, Long> {
}
