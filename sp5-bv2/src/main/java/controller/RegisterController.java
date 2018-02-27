package controller;

import org.springframework.stereotype.Controller;
import org.springframework.validation.Errors;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import javax.validation.Valid;

@Controller
@RequestMapping("/register")
public class RegisterController {
    @ModelAttribute
    public FormData formData() {
        return new FormData();
    }
    @GetMapping
    public String form() {
        return "form";
    }

    @PostMapping
    public String submit(@ModelAttribute @Valid FormData formData, Errors errors) {
        if (errors.hasErrors()) return "form";
        return "submit";
    }
}
