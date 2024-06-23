package com.tally.aggregategroup.persistence;

import com.tally.aggregategroup.domain.order.Order;
import org.assertj.core.api.Assertions;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest
class OrderJpaRepositoryTest {

    @Autowired
    OrderJpaRepository orderJpaRepository;

    @Test
    @DisplayName("orderId로 Order를 찾으면 OrderLineItem, OrderOptionGroup, OrderOption도 함께 조회되어야 한다.")
    void findOrderByIdShouldIncludeLineItemsAndOptions() {

        // given
        final Long orderId = 1L;

        // when
        final Order order = orderJpaRepository.findById(orderId).get();

        // then
        Assertions.assertThat(order).isNotNull();
        Assertions.assertThat(order.getOrderLineItems().size()).isGreaterThan(0);

    }

}