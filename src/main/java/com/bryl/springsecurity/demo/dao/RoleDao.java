package com.bryl.springsecurity.demo.dao;

import com.bryl.springsecurity.demo.entity.Role;

public interface RoleDao {
    public Role findRoleByName(String theRoleName);
}
