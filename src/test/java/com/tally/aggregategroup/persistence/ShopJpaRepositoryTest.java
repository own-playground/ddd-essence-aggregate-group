package com.tally.aggregategroup.persistence;

import com.tally.aggregategroup.domain.shop.Shop;
import org.assertj.core.api.Assertions;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest
class ShopJpaRepositoryTest {

    @Autowired
    ShopJpaRepository shopJpaRepository;

    @Test
    @DisplayName("ShopId로 Shop을 찾으면 운영 시간도 함께 조회되어야 한다.")
    void findShopByIdShouldIncludeOperatingHours() {
        // given
        final Long shopId = 1L;

        // when
        final Shop shop = shopJpaRepository.findById(shopId).get();

        // then
        Assertions.assertThat(shop).isNotNull();
        Assertions.assertThat(shop.getOperatingHours().size()).isGreaterThan(0);
    }

}