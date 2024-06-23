package com.tally.aggregategroup.persistence;

import com.tally.aggregategroup.domain.shop.memu.Menu;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MenuJpaRepository extends JpaRepository<Menu, Long> {

}
