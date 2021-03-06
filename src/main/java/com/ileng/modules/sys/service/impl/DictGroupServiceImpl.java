package com.ileng.modules.sys.service.impl;

import com.ileng.core.common.service.impl.CommonServiceImpl;
import com.ileng.modules.sys.entity.DictGroup;
import com.ileng.modules.sys.mapper.DictGroupMapper;
import com.ileng.modules.sys.service.IDictGroupService;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Transactional
@Service("dictGroupService")
public class DictGroupServiceImpl extends CommonServiceImpl<DictGroupMapper,DictGroup> implements IDictGroupService {
}
