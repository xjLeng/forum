package com.ileng.modules.test.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.ileng.core.common.controller.BaseTreeController;
import com.ileng.core.security.shiro.authz.annotation.RequiresPathPermission;
import com.ileng.modules.test.entity.TestTree;

/**   
 * @Title: 测试数
 * @Description: 测试数
 * @author jeeweb
 * @date 2017-07-22 23:05:53
 * @version V1.0   
 *
 */
@Controller
@RequestMapping("${admin.url.prefix}/test/testtree")
@RequiresPathPermission("test:testtree")
public class TestTreeController extends BaseTreeController<TestTree, String> {

}
