package com.osama.relife.repositories;

import com.osama.relife.models.User;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;
import java.util.Optional;

@Repository
public interface UserRepository extends CrudRepository<User, Long> {
    Optional<User> findById(long id);
    List<User> findAll();
    Optional<User> findByEmail(String Email);
}
