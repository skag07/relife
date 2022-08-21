package com.osama.relife.repositories;

import com.osama.relife.models.Garbage;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import java.util.List;

@Repository
public interface GarbageRepository extends CrudRepository <Garbage, Long> {
    List<Garbage> findAll();
}
