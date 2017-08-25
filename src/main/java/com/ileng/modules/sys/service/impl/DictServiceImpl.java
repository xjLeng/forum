package com.ileng.modules.sys.service.impl;

import com.ileng.core.common.service.impl.CommonServiceImpl;
import com.ileng.modules.sys.entity.Dict;
import com.ileng.modules.sys.mapper.DictMapper;
import com.ileng.modules.sys.service.IDictService;

import java.util.List;

import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

@Transactional
@Service("dictService")
public class DictServiceImpl extends CommonServiceImpl<DictMapper, Dict> implements IDictService {

	@Override
	public List<Dict> selectDictList() {
		return baseMapper.selectDictList();
	}

}
