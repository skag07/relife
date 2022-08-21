package com.osama.relife.controllers;

import com.osama.relife.models.Login;
import com.osama.relife.models.User;
import com.osama.relife.services.UserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;
import java.util.List;

@Controller
public class UserController {

    @Autowired
    private UserService userService;


    // Return A Data
    @GetMapping("/register")
    public String index(Model model){
        model.addAttribute("newUser", new User());
        model.addAttribute("newLogin", new Login());
        return "register.jsp";
    }

    // Register
    @PostMapping("/register")
    public String register(@Valid @ModelAttribute("newUser") User newUser, BindingResult result, Model model, HttpSession session){
        userService.register(newUser, result);
        if (result.hasErrors()){
            model.addAttribute("newLogin", new Login());
            return "register.jsp";
        }
        session.setAttribute("user_id", newUser.getId());
        return "redirect:/dashboard";
    }

    // End Of Registration

    // Login

    @GetMapping("/")
    public String login(Model model, HttpSession session) {

        model.addAttribute("newUser", new User());
        model.addAttribute("newLogin", new Login());
        return "login.jsp";
    }

    @PostMapping("/login")
    public String login(@Valid @ModelAttribute("newLogin") Login newLogin, BindingResult result, Model model, HttpSession session){
        User user = userService.login(newLogin, result);
        if (result.hasErrors()) {
            model.addAttribute("newUser", new User());
            return "login.jsp";
        }
        session.setAttribute("user_id", user.getId());
        return "redirect:/dashboard";
    }


    // End Of Login //

    @GetMapping("/logout")
    public String logout(HttpSession session){
        session.removeAttribute("user_id");
        return "redirect:/";
    }


    @GetMapping("/dashboard")
    public String dashboard(Model model, HttpSession session){
        if (session.getAttribute("user_id") == null){
            return "redirect:/";
        } else {
            model.addAttribute("user", userService.findUserById((long) session.getAttribute("user_id")));
            return "home.jsp";
        }
    }

}
