package com.ileng.modules.test.service.impl;

import com.ileng.core.common.service.impl.CommonServiceImpl;
import com.ileng.modules.test.mapper.TestOrderCustomerMapper;
import com.ileng.modules.test.entity.TestOrderCustomer;
import com.ileng.modules.test.service.ITestOrderCustomerService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**   
 * @Title: 客户信息
 * @Description: 客户信息
 * @author jeeweb
 * @date 2017-07-22 20:05:35
 * @version V1.0   
 *
 */
@Transactional
@Service("testOrderCustomerService")
public class TestOrderCustomerServiceImpl  extends CommonServiceImpl<TestOrderCustomerMapper,TestOrderCustomer> implements  ITestOrderCustomerService {

}
