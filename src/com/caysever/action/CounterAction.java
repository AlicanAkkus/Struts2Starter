package com.caysever.action;

import com.caysever.model.CounterBean;

public class CounterAction {

    CounterBean counter;
    
    public String count() {
	if (counter.isIncrementOrDecrement()) {
	    counter.setCount(counter.getCount() + 1);
	} else {
	    counter.setCount(counter.getCount() - 1);
	}
	return "success";
    }
    
    public void setCounter(CounterBean counter) {
	this.counter = counter;
    }
    public CounterBean getCounter() {
	return counter;
    }

}
