package com.uni.web.controller;

import com.uni.serve.AlumnoService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping("/alumnos")
public class AlumnoController {

        private final AlumnoService alumnoService;

        public AlumnoController(AlumnoService alumnoService) {
            this.alumnoService = alumnoService;
        }

        @GetMapping("")
        public ModelAndView list() {
            ModelAndView modelAndView = new ModelAndView("alumno/read");
            modelAndView.addObject("alumnos", alumnoService.getAll());
            return modelAndView;
        }



}
