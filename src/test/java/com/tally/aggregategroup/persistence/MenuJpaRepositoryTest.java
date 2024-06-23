package com.tally.aggregategroup.persistence;

import com.tally.aggregategroup.domain.shop.memu.Menu;
import org.assertj.core.api.Assertions;
import org.junit.jupiter.api.DisplayName;
import org.junit.jupiter.api.Test;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.context.SpringBootTest;

import static org.junit.jupiter.api.Assertions.*;

@SpringBootTest
class MenuJpaRepositoryTest {

    @Autowired
    MenuJpaRepository menuJpaRepository;

    @Test
    @DisplayName("menuId로 Menu를 찾으면 MenuOption도 함께 조회되어야 한다.")
    void findMenuByIdShouldIncludeOptions() {
        // given
        final Long menuId = 1L;

        // when
        final Menu menu = menuJpaRepository.findById(menuId).get();

        // then
        Assertions.assertThat(menu).isNotNull();
        Assertions.assertThat(menu.getGroups().size()).isGreaterThan(0);
    }

}