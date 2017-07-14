package com.xuejian.platform.controller;

import com.alibaba.fastjson.JSON;
import org.apache.commons.lang3.StringUtils;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

public class BaseController {

    protected ModelAndView createModelAndView(String viewName) {
        ModelAndView modelAndView;
        if (StringUtils.isNotBlank(viewName)) {
            modelAndView = new ModelAndView(viewName);
        } else {
            modelAndView = new ModelAndView("/publicity/system/login.jsp");
        }
        return modelAndView;
    }

    /**
     * 获得请求参数（String）
     *
     * @param request  请求对象
     * @param name     参数名称
     * @param defValue 默认值
     * @return 请求参数（字符串）
     */
    protected String getParameterStr(HttpServletRequest request, String name, String defValue) {
        return request.getParameter(name) != null ? request.getParameter(name) : defValue;
    }

    /**
     * 获得请求参数（String）
     *
     * @param request 请求对象
     * @param name    参数名称
     * @return 请求参数（字符串）
     */
    protected String getParameterStr(HttpServletRequest request, String name) {
        return request.getParameter(name);
    }

    /**
     * 获得请求参数（integer）
     *
     * @param request  请求对象
     * @param name     参数名称
     * @param defValue 默认值
     * @return 请求参数（integer）
     */
    protected Integer getParameterInt(HttpServletRequest request, String name, int defValue) {
        return request.getParameter(name) != null ? Integer.parseInt(request.getParameter(name)) : defValue;
    }

    /**
     * 获得请求参数（integer）
     *
     * @param request 请求对象
     * @param name    参数名称
     * @return 请求参数（integer）
     */
    protected Integer getParameterInt(HttpServletRequest request, String name) {
        return request.getParameter(name) != null ? Integer.parseInt(request.getParameter(name)) : null;
    }

    public void writerJsonStr4Case(HttpServletResponse response, Object obj, boolean islower) {
        response.setContentType("text/json;charset=UTF-8");
        response.setCharacterEncoding("UTF-8");

        try {
            String e = JSON.toJSONString(obj);
            e = islower ? e.toLowerCase() : e.toUpperCase();
            response.getWriter().print(e);
        } catch (IOException var5) {
            var5.printStackTrace();
        }

    }

    public void writerJsonStr(HttpServletResponse response, Object obj) {
        response.setContentType("text/json;charset=UTF-8");
        response.setCharacterEncoding("UTF-8");

        try {
            response.getWriter().print(JSON.toJSONString(obj));
        } catch (IOException var4) {
            var4.printStackTrace();
        }

    }

    public void printWriter(HttpServletResponse response, Object obj) {
        response.setContentType("text/plain;charset=UTF-8");
        response.setCharacterEncoding("UTF-8");

        try {
            response.getWriter().print(obj == null ? "" : obj);
        } catch (IOException var4) {
            var4.printStackTrace();
        }

    }

}
