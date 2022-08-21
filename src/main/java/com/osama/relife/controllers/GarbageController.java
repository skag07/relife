package com.osama.relife.controllers;

import com.osama.relife.models.Garbage;
import com.osama.relife.models.User;
import com.osama.relife.services.GarbageService;
import com.osama.relife.services.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;
import java.util.List;
import java.util.Optional;

@Controller
public class GarbageController {

    @Autowired
    private GarbageService garbageService;

    @Autowired
    private UserService userService;


    @GetMapping("/add")
    public String addGarbage(@ModelAttribute("garbage")Garbage garbage, HttpSession session, Model model) {
        Long userId = (Long) session.getAttribute("user_id");
        if (userId == null) {
            return "redirect:/";
        } else {
//            System.out.println("user id"+userId);
            User currentUser = userService.findUserById(userId);
            model.addAttribute(currentUser);
            List<Garbage> garbage1 = garbageService.allGarbage();
            List<User> users = userService.findUsers();
            model.addAttribute("garbages", garbage1);
            model.addAttribute("users", users);
            return "add.jsp";
            }
        }

    @PostMapping("/add")
    public String newGarbage( @Valid @ModelAttribute("garbage")Garbage garbage, BindingResult result, HttpSession session, Model model){
        Long userId = (Long) session.getAttribute("user_id");
        if (userId == null){
            return "redirect:/";
        } else {
            System.out.println("user id "+userId);
            User currentUser = userService.findUserById(userId);
            garbageService.createGarbage(garbage);
            if (result.hasErrors()){
                List<Garbage> garbage1 = garbageService.allGarbage();
                List<User> users = userService.findUsers();
                model.addAttribute("garbages", garbage1);
                model.addAttribute("users", users);
                return "add.jsp";
            } else {
                model.addAttribute(garbageService.createGarbage(garbage));
                return "redirect:/add";
            }
        }
    }
}