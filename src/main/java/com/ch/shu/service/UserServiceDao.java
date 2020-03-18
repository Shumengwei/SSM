package com.ch.shu.service;

import com.ch.shu.pojo.User;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public interface UserServiceDao {
    List<User> query();

    int add(User user);

    int delete(int id);

}
