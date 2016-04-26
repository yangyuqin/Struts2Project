package com.yyq.action;

import com.opensymphony.xwork2.ActionSupport;

/**
 * Created by gao on 16-4-26.
 */
public class HelloWorld extends ActionSupport {
    private String message;

    @Override
    public String execute() throws Exception {
        message = "Hello World,Struts2";
        return SUCCESS;
    }

    public String getMessage(){
        return message;
    }
}
