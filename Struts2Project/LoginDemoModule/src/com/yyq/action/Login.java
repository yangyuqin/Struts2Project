package com.yyq.action;

import com.opensymphony.xwork2.ActionSupport;
import com.yyq.pojo.User;

/**
 * Created by gao on 16-4-26.
 */
public class Login extends ActionSupport {
    private User user;

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    //执行登录的方法
    public String execute(){
        return SUCCESS;
    }
}
