package com.tally.aggregategroup.persistence;

import com.tally.aggregategroup.domain.user.User;
import org.springframework.data.jpa.repository.JpaRepository;

public interface UserJpaRepository extends JpaRepository<User, Long> {
}
