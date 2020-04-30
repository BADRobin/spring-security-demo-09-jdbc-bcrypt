package com.bryl.springsecurity.demo.service;

import com.bryl.springsecurity.demo.entity.User;
import com.bryl.springsecurity.demo.user.CrmUser;
import org.springframework.security.core.userdetails.UserDetailsService;

public interface UserService extends UserDetailsService {

        User findByUserName(String userNAme);
        void save(CrmUser crmUser);
}
