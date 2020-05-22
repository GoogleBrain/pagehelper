package cn.hu.springmybatispagehelper.service;

import cn.hu.springmybatispagehelper.domain.User;
import cn.hu.springmybatispagehelper.mapper.UserMapper;
import com.github.pagehelper.Page;
import com.github.pagehelper.PageHelper;
import org.springframework.stereotype.Service;

import javax.annotation.Resource;
import java.util.List;

@Service
public class UserService {

    @Resource
    private UserMapper userMapper;

    public List<User> getUser(int pageNum,int pageSize){
        Page<User> objects = PageHelper.startPage(pageNum, pageSize);
        List<User> sel = userMapper.Sel();
        System.out.println("总条数>>>>"+objects.getTotal());
        return sel;
    }
}
