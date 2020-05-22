package cn.hu.springmybatispagehelper.controller;

import cn.hu.springmybatispagehelper.domain.User;
import cn.hu.springmybatispagehelper.service.UserService;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.annotation.Resource;
import java.util.List;

@Controller
public class UserController {
    @Resource
    private UserService userService;

    @ResponseBody
    @RequestMapping("/getUser")
    public List<User> getUser(@RequestParam("p") int p, @RequestParam("s") int s){

        return userService.getUser(p,s);
    }
}
