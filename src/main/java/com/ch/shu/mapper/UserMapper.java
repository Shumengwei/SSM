package com.ch.shu.mapper;

import com.ch.shu.pojo.User;

import java.util.List;

public interface UserMapper {
    List<User> query();

    int add(User user);

    int delete(int id);






}
