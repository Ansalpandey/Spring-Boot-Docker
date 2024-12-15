package com.app.springbootdocker

import org.springframework.stereotype.Controller
import org.springframework.ui.Model
import org.springframework.web.bind.annotation.GetMapping

@Controller
class Greeting {

    @GetMapping("/")
    fun greeting(model: Model): String {
        return "index" // Name of the HTML file (without .html extension)
    }
}

