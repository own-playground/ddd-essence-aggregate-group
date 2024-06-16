package com.tally.aggregategroup.domain.generic;

import com.tally.aggregategroup.base.annotation.ValueObject;
import jakarta.persistence.Embeddable;
import lombok.AccessLevel;
import lombok.NoArgsConstructor;

import java.time.LocalTime;

@ValueObject
@Embeddable
@NoArgsConstructor(access = AccessLevel.PROTECTED)
public class TimePeriod {

    private LocalTime startTime;
    private LocalTime endTime;

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
