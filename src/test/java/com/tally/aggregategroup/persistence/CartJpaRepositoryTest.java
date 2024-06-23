package com.tally.aggregategroup.persistence;

import com.tally.aggregategroup.domain.cart.Cart;
import org.assertj.core.api.Assertions;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

@SpringBootTest
class CartJpaRepositoryTest {

    @Autowired
    CartJpaRepository cartJpaRepository;

    @Test
    @DisplayName("cartId로 Cart를 찾으면 CartLineItem, CartOptionGroup, CartOption도 함께 조회되어야 한다.")
    void findCartByIdShouldIncludeLineItemsAndOptions() {
        // given
        final Long cartId = 1L;

        // when
        final Cart cart = cartJpaRepository.findById(cartId).get();

        // then
        Assertions.assertThat(cart).isNotNull();
        Assertions.assertThat(cart.getItems().size()).isGreaterThan(0);

    }

}