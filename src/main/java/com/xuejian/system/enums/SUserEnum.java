package com.xuejian.system.enums;

public enum SUserEnum {

    EMAIL("email"),
    PASSWORD("password"),
    USERNAME("username");

    SUserEnum(String name) {
        this.name = name;
    }

    private String name;

    @Override
    public String toString() {
        return name;
    }
}
