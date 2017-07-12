package com.xuejian.platform.filter;

import javax.servlet.*;
import javax.servlet.http.HttpServletRequest;
import java.io.IOException;
import java.util.Enumeration;

/**
 * SQL注入的过滤器
 *
 * @author xuejian 2017.01.22
 */
public class AntiSqlInjectionFilter implements Filter {

    public void init(FilterConfig filterConfig) throws ServletException {

    }

    public void destroy() {

    }

    public void doFilter(ServletRequest servletRequest, ServletResponse servletResponse, FilterChain filterChain) throws IOException, ServletException {
        HttpServletRequest request = (HttpServletRequest) servletRequest;
        //获得所有请求参数名
        Enumeration params = request.getParameterNames();
        StringBuilder sqlSb = new StringBuilder();
        while (params.hasMoreElements()) {
            //得到参数名
            String name = params.nextElement().toString();
            //得到参数对应值
            String[] value = request.getParameterValues(name);
            for (String aValue : value) {
                sqlSb.append(aValue);
            }
        }
        //有sql关键字，跳转到error.html
        if (sqlValidate(sqlSb.toString())) {
            throw new IOException("您发送请求中的参数中含有非法字符");
        } else {
            filterChain.doFilter(servletRequest, servletResponse);
        }
    }

    //效验
    private static boolean sqlValidate(String str) {
        str = str.toLowerCase();//统一转为小写
        String badStr = "'|and|exec|execute|insert|select|delete|update|count|drop|*|%|chr|mid|master|truncate|" +
                "char|declare|sitename|net user|xp_cmdshell|;|or|-|+|,|like'|and|exec|execute|insert|create|drop|" +
                "table|from|grant|use|group_concat|column_name|" +
                "information_schema.columns|table_schema|union|where|select|delete|update|order|by|count|*|" +
                "chr|mid|master|truncate|char|declare|or|;|-|--|+|,|like|//|/|%|#";//过滤掉的sql关键字，可以手动添加
        String[] badStrs = badStr.split("\\|");
        for (String badStr1 : badStrs) {
            if (str.contains(badStr1)) {
                return true;
            }
        }
        return false;
    }
}
