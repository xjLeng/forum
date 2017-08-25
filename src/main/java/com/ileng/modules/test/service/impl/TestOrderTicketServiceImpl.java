package com.ileng.modules.test.service.impl;

import com.ileng.core.common.service.impl.CommonServiceImpl;
import com.ileng.modules.test.mapper.TestOrderTicketMapper;
import com.ileng.modules.test.entity.TestOrderTicket;
import com.ileng.modules.test.service.ITestOrderTicketService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**   
 * @Title: 机票信息
 * @Description: 机票信息
 * @author jeeweb
 * @date 2017-07-22 20:05:35
 * @version V1.0   
 *
 */
@Transactional
@Service("testOrderTicketService")
public class TestOrderTicketServiceImpl  extends CommonServiceImpl<TestOrderTicketMapper,TestOrderTicket> implements  ITestOrderTicketService {

}
