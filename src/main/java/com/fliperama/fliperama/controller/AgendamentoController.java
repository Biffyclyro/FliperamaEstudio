package com.fliperama.fliperama.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class AgendamentoController {


    @GetMapping("/agendamento")
    public String agendamento(){



        return "agendamento";
    }
}
