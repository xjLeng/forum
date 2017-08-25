package com.ileng.modules.test.controller;


import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import com.ileng.core.common.controller.BaseCRUDController;
import com.ileng.core.security.shiro.authz.annotation.RequiresPathPermission;
import com.ileng.core.query.wrapper.EntityWrapper;
import java.util.List;

import com.ileng.modules.test.entity.TestOrderMain;
import com.ileng.modules.test.entity.TestOrderTicket;
import com.ileng.modules.test.service.ITestOrderTicketService;
import com.ileng.modules.test.entity.TestOrderCustomer;
import com.ileng.modules.test.service.ITestOrderCustomerService;

/**   
 * @Title: 订单主表
 * @Description: 订单主表
 * @author jeeweb
 * @date 2017-07-22 20:05:35
 * @version V1.0   
 *
 */
@Controller
@RequestMapping("${admin.url.prefix}/test/testordermain")
@RequiresPathPermission("test:testordermain")
public class TestOrderMainController extends BaseCRUDController<TestOrderMain, String> {
	@Autowired
	private ITestOrderTicketService testOrderTicketService;
	@Autowired
	private ITestOrderCustomerService testOrderCustomerService;
	
	@Override
	public void preEdit(TestOrderMain testOrderMain, Model model, HttpServletRequest request, HttpServletResponse response) {
		// 获得机票信息数据
		List<TestOrderTicket> testOrderTicketList = testOrderTicketService.selectList(new EntityWrapper<TestOrderTicket>(TestOrderTicket.class).eq("order.id",testOrderMain.getId()));
		model.addAttribute("testOrderTicketList", testOrderTicketList);
		// 获得客户信息数据
		List<TestOrderCustomer> testOrderCustomerList = testOrderCustomerService.selectList(new EntityWrapper<TestOrderCustomer>(TestOrderCustomer.class).eq("order.id",testOrderMain.getId()));
		model.addAttribute("testOrderCustomerList", testOrderCustomerList);
	}
}
