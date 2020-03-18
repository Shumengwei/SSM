package com.ch.shu.controller;

import com.ch.shu.pojo.User;
import com.ch.shu.service.UserServiceDao;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.beans.factory.annotation.Qualifier;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.List;

@Controller
@RequestMapping("/user")
public class UserController {
    @Autowired
    @Qualifier("service")
    private UserServiceDao serviceDao;

    @RequestMapping("/query")
    public String query(Model model) {
        List<User> query = serviceDao.query();
        model.addAttribute("msg", query);
        return "index";
    }

@RequestMapping("/delete")
    public String delete(int id){
    int delete = serviceDao.delete(id);
    return "index";
}

@RequestMapping("/add")
    public String add(User user){
    int add = serviceDao.add(user);
    return "index";
}
}
