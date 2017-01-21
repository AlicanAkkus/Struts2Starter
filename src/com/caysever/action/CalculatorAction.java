package com.caysever.action;

import com.caysever.model.CalculatorBean;

public class CalculatorAction {

    CalculatorBean calculator;
    
    public String add() {
	calculator.setResult(calculator.getFirstNumber() + calculator.getSecondNumber());
	return "success";
    }
    
    public String multiply() {
	calculator.setResult(calculator.getFirstNumber() * calculator.getSecondNumber());
	return "success";
    }
    
    public String subtract() {
	calculator.setResult(calculator.getFirstNumber() - calculator.getSecondNumber());
	return "success";
    }
    
    public String divide() {
	calculator.setResult(calculator.getFirstNumber() / calculator.getSecondNumber());
	return "success";
    }

    public void setCalculator(CalculatorBean calculator) {
	this.calculator = calculator;
    }
    public CalculatorBean getCalculator() {
	return calculator;
    }

}
