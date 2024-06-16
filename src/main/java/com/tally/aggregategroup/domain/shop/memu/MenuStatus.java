package com.tally.aggregategroup.domain.shop.memu;

import lombok.Getter;
import lombok.RequiredArgsConstructor;

import java.util.List;

@Getter
@RequiredArgsConstructor
public enum MenuStatus {

    SELLING("판매중"),
    HOLD("판매 보류"),
    STOP_SELLING("판매 중지")
    ;

    private final String description;

    public static List<MenuStatus> forDisplay() {
        return List.of(SELLING, HOLD);
    }

}
