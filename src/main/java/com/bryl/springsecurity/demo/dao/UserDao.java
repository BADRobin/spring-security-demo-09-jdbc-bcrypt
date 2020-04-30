package com.bryl.springsecurity.demo.dao;

import com.bryl.springsecurity.demo.entity.User;

public interface UserDao {
    User findByUserName(String userName);
    void save (User user);
}
