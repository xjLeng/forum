package com.ileng.modules.sys.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.ileng.core.common.controller.BaseTreeController;
import com.ileng.core.security.shiro.authz.annotation.RequiresPathPermission;
import com.ileng.modules.sys.entity.Menu;

@Controller
@RequestMapping("${admin.url.prefix}/sys/menu")
@RequiresPathPermission("sys:menu")
public class MenuController extends BaseTreeController<Menu, String> {

}
