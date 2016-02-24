package app.negocio;

import org.springframework.stereotype.Component;

/**
 * @author LuisJArellano
 * @version 20150403
 * 
 * Clase de Operaciones de Calculadora Basica.
 * 
 * JAVOL14_3
 * Módulo 5 Spring MVC y Spring WebFlow
 */

@Component(value="calc")
public class Calculadora {
	
	private boolean cambiado = false;
	
	public boolean isCambiado() {
		return cambiado;
	}
	
	public double comprobarDivisor(double n2){
		if(n2 == 0){
			n2 = 1;
			cambiado = true;
		}
		return n2;
	}
	
	public boolean esDivision(String operacion){
		return ("/".equals(operacion));
	}
	
	public double calcular(double n1, double n2, String op){
		double resultado = 0;
		
		switch (op) {
		case "+":
			resultado = n1 + n2;
			break;

		case "-":
			resultado = n1 - n2;
			break;

		case "*":
			resultado = n1 * n2;
			break;

		case "/":
			resultado = n1 / n2;
			break;

		}
		
		return resultado;
	}

}
