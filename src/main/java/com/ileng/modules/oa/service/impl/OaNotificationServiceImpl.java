package com.ileng.modules.oa.service.impl;

import com.ileng.core.common.service.impl.CommonServiceImpl;
import com.ileng.modules.oa.entity.OaNotification;
import com.ileng.modules.oa.mapper.OaNotificationMapper;
import com.ileng.modules.oa.service.IOaNotificationService;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

/**   
 * @Title: 通知公告
 * @Description: 通知公告
 * @author jeeweb
 * @date 2017-06-10 17:15:17
 * @version V1.0   
 *
 */
@Transactional
@Service("oaNotificationService")
public class OaNotificationServiceImpl  extends CommonServiceImpl<OaNotificationMapper,OaNotification> implements  IOaNotificationService {

}
