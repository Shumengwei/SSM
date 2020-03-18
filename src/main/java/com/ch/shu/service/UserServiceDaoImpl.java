package com.ch.shu.service;

import com.ch.shu.mapper.UserMapper;
import com.ch.shu.pojo.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public class UserServiceDaoImpl implements UserServiceDao {
    @Autowired
    private UserMapper userMapper;

    public void setUserMapper(UserMapper userMapper) {
        this.userMapper = userMapper;
    }

    public List<User> query() {
        List<User> query = userMapper.query();
        return query;
    }

    public int add(User user) {
        int add = userMapper.add(user);
        return add;
    }

    public int delete(int id) {
        int delete = userMapper.delete(id);
        return delete;
    }
}
