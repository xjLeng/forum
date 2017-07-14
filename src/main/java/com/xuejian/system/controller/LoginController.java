package com.xuejian.system.controller;

import com.xuejian.platform.controller.BaseController;
import com.xuejian.platform.util.ResultModel;
import com.xuejian.system.pojo.SUser;
import com.xuejian.system.service.ISUserService;
import org.apache.commons.lang3.StringUtils;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import javax.annotation.Resource;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * 登陆控制器
 *
 * @author xuejian
 * @time 2017.06.01
 */
@Controller
@RequestMapping("/system/")
public class LoginController extends BaseController {

    @Resource(name = "sUserService")
    private ISUserService sUserService;


    @RequestMapping(value = "login.htm", method = RequestMethod.GET)
    protected ModelAndView toLogin(HttpServletRequest request, HttpServletResponse response) {
        return super.createModelAndView("system/login");
    }

    @RequestMapping(value = "login.do", method = RequestMethod.POST)
    protected void login(HttpServletRequest request, HttpServletResponse response, SUser sUser) {
        if (StringUtils.isNotEmpty(sUser.getEmail()) && StringUtils.isNotEmpty(sUser.getPassword())) {
            SUser sUserSel = sUserService.login(sUser);
            if (sUserSel != null) {
                if (StringUtils.equals(sUser.getPassword(), sUserSel.getPassword())) {
                    super.writerJsonStr(response, ResultModel.newSuccess("登陆成功"));
                } else {
                    super.writerJsonStr(response, ResultModel.newError("密码错误"));
                }
            } else {
                super.writerJsonStr(response, ResultModel.newError("用户名不存在"));
            }
        } else {
            super.writerJsonStr(response, ResultModel.newError("参数不正确"));
        }

    }

}
