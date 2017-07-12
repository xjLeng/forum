package com.xuejian.system.pojo;

public class SUser {
    private String email;

    private String password;

    private String username;

    public SUser(String email, String password, String username) {
        this.email = email;
        this.password = password;
        this.username = username;
    }

    public SUser() {
        super();
    }

    public String getEmail() {
        return email;
    }

    public void setEmail(String email) {
        this.email = email == null ? null : email.trim();
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password == null ? null : password.trim();
    }

    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username == null ? null : username.trim();
    }
}