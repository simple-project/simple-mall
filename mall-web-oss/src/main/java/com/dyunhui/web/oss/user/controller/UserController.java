package com.dyunhui.web.oss.user.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Created by dengyunhui on 2016/6/18.
 */
@Controller
@RequestMapping(value = "/user")
public class UserController {

    @RequestMapping(value = "/index")
    public String index() {
        return "user/list";
    }

}
