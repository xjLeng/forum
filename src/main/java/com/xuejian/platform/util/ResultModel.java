package com.xuejian.platform.util;

/**
 * 异步响应结果封装类
 *
 * @author ces 2017.01.14
 */
public class ResultModel {

    private boolean success;
    private String msg;
    private Object obj;

    private ResultModel() {
    }

    public static ResultModel newSuccess(String msg) {
        ResultModel result = new ResultModel();
        result.setMsg(msg);
        result.setSuccess(true);
        return result;
    }

    public static ResultModel newSuccess(String msg, Object obj) {
        ResultModel result = new ResultModel();
        result.setMsg(msg);
        result.setSuccess(true);
        result.setObj(obj);
        return result;
    }

    public static ResultModel newError(String msg) {
        ResultModel result = new ResultModel();
        result.setMsg(msg);
        result.setSuccess(false);
        return result;
    }

    public boolean isSuccess() {
        return success;
    }

    public void setSuccess(boolean success) {
        this.success = success;
    }

    public String getMsg() {
        return msg;
    }

    public void setMsg(String msg) {
        this.msg = msg;
    }

    public Object getObj() {
        return obj;
    }

    public void setObj(Object obj) {
        this.obj = obj;
    }

}
