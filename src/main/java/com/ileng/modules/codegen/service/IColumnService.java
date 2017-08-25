package com.ileng.modules.codegen.service;

import java.util.List;
import com.ileng.core.common.service.ICommonService;
import com.ileng.modules.codegen.entity.Column;

public interface IColumnService extends ICommonService<Column> {
	List<Column> selectListByTableId(String tableId);
}
