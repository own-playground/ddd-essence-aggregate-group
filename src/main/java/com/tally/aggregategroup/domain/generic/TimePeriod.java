package com.tally.aggregategroup.domain.generic;

import com.tally.aggregategroup.base.annotation.ValueObject;
import jakarta.persistence.Embeddable;
import lombok.Getter;

import java.time.LocalTime;

@Getter
@ValueObject
@Embeddable
public class TimePeriod {

    private final LocalTime startTime;
    private final LocalTime endTime;

    // 기본 생성자 추가
    protected TimePeriod() {
        this.startTime = LocalTime.MIDNIGHT; // 기본값으로 초기화
        this.endTime = LocalTime.MIDNIGHT;   // 기본값으로 초기화
    }

    public TimePeriod(LocalTime startTime, LocalTime endTime) {
        this.startTime = startTime;
        this.endTime = endTime;
    }

    public static TimePeriod between(LocalTime startTime, LocalTime endTime) {
        return new TimePeriod(startTime, endTime);
    }

     public boolean contains(LocalTime datetime) {
        return (datetime.isAfter(startTime) || datetime.equals(startTime)) &&
                (datetime.isBefore(endTime) || datetime.equals(endTime));
    }


}
