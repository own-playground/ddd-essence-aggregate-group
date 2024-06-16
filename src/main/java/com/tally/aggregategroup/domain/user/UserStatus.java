package com.tally.aggregategroup.domain.user;

import lombok.Getter;
import lombok.RequiredArgsConstructor;

@Getter
@RequiredArgsConstructor
public enum UserStatus {

    ACTIVED("활성화"),
    LEAVED("탈퇴")
    ;

    private final String description;
}
