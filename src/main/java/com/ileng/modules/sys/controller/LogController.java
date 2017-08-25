package com.ileng.modules.sys.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ileng.core.common.controller.BaseCRUDController;
import com.ileng.core.security.shiro.authz.annotation.RequiresPathPermission;
import com.ileng.modules.sys.entity.Log;

/**
 * 
 * All rights Reserved, Designed By www.jeeweb.cn
 * 
 * @title: 系统日志
 * @package com.ileng.modules.sys.controller
 * @description: 系统日志
 * @author: 冷雪剑
 * @date: 2017年5月29日 下午11:35:26
 * @version V1.0
 * @copyright: 2017 www.jeeweb.cn Inc. All rights reserved.
 *
 */
@Controller
@RequestMapping("${admin.url.prefix}/sys/log")
@RequiresPathPermission("sys:log")
public class LogController extends BaseCRUDController<Log, String> {

}
