package com.caysever.action;

public class HelloWordAction {

    String message;
    
    public String execute(){
	message = message + " - Struts2 Starter Project";
	return "success";
    }
    
    public String execute(String message){
   	message = message + " - Struts2 Starter Project!";
   	return "success";
       }

    public String getMessage() {
        return message;
    }

    public void setMessage(String message) {
        this.message = message;
    }
}
