package com.example.demo;

import org.springframework.ui.Model;



import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import jakarta.servlet.http.HttpSession;
import models.User;


//httpsession code
/*@Controller
@RequestMapping("/login")
public class LoginController {
  @GetMapping("/")
  public String login(Model model) {
    model.addAttribute("user", new User());
    return "login";
  }

  @PostMapping("/")
  public String submitLogin(User user, HttpSession session) {
    session.setAttribute("username", user.getUsername());
    return "redirect:/success";
  }
}*/





//original code 
@Controller
@RequestMapping("/")
public class LoginController {
     
   /* @RequestMapping(value = {"","/"}) //incase we have home page and we can show first that page then we use this code.
    public String home() {
        
        return "register";
    }*/
    
	
    @RequestMapping("/")
    public String showForm(Model m) //it is showing form from to the USER.class
    {
        User u = new User();
        
        m.addAttribute("user", u);
         
        return "register";
    }
    
    @PostMapping("/register")
    public String submitForm(@ModelAttribute("user") User user) {
         
        System.out.println(user);
         
        return "result";
    }
 }
