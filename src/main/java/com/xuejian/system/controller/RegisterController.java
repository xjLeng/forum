package com.xuejian.system.controller;

import com.xuejian.platform.controller.BaseController;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * 注册控制器
 *
 * @author xuejian
 * @time 2017.06.02
 */
@Controller
@RequestMapping("/system/")
public class RegisterController extends BaseController {

    @RequestMapping(value = "register.htm", method = RequestMethod.GET)
    protected ModelAndView toRegister(HttpServletRequest request, HttpServletResponse response) {
        return super.createModelAndView("system/register");
    }



}
