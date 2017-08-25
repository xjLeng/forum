package com.ileng.modules.test.controller;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import com.ileng.core.common.controller.BaseCRUDController;
import com.ileng.core.security.shiro.authz.annotation.RequiresPathPermission;
import com.ileng.modules.test.entity.SingleTable;

/**   
 * @Title: 单表测试
 * @Description: 单表测试
 * @author jeeweb
 * @date 2017-07-27 09:05:34
 * @version V1.0   
 *
 */
@Controller
@RequestMapping("${admin.url.prefix}/test/singletable")
@RequiresPathPermission("test:singletable")
public class SingleTableController extends BaseCRUDController<SingleTable, String> {

}
