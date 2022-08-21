package com.osama.relife.services;

import com.osama.relife.models.Garbage;
import com.osama.relife.models.User;
import com.osama.relife.repositories.GarbageRepository;
import com.osama.relife.repositories.UserRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;
import java.util.Optional;

@Service
public class GarbageService {

    @Autowired
    private GarbageRepository garbageRepository;
    @Autowired
    private UserRepository userRepository;

    public List<Garbage> allGarbage() {
        return garbageRepository.findAll();
    }

    public Garbage createGarbage(Garbage garbage) {
        return garbageRepository.save(garbage);
    }

    public Garbage findGarbage(Long id) {
        Optional<Garbage> optionalGarbage = garbageRepository.findById(id);
        if (optionalGarbage.isPresent()){
            return optionalGarbage.get();
        } else {
            return null;
        }
    }

    public void updateGarbage(long id, Garbage garbage){
        Optional<Garbage> garbage1 = garbageRepository.findById(id);
        if (garbage1.isPresent()){
            garbage1.get().setType(garbage.getType());
            garbage1.get().setQuantity(garbage.getQuantity());
            garbageRepository.save(garbage1.get());
        }
    }

}
