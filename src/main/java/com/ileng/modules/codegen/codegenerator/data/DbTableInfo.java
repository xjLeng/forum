package com.ileng.modules.codegen.codegenerator.data;

import java.io.Serializable;

public class DbTableInfo implements Serializable {
	private static final long serialVersionUID = 1L;
	private String tableName;
	private String remarks;

	public String getTableName() {
		return tableName;
	}

	public void setTableName(String tableName) {
		this.tableName = tableName;
	}

	public String getRemarks() {
		return remarks;
	}

	public void setRemarks(String remarks) {
		this.remarks = remarks;
	}

	public String getLabel() {
		return this.tableName + ":" + remarks;
	}

}
