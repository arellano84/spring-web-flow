package app.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * @author arellano84
 * @version 20150403
 * 
 * Clase Controller de Calculadora Basica.
 * 
 * Módulo Spring WebFlow
 */

@Controller
@RequestMapping("/")
public class InicioController {
	
	@RequestMapping(method=RequestMethod.GET, value="")
	public String inicio(){
		return "index";
	}

}
