package cn.hu.springmybatispagehelper.mapper;

import cn.hu.springmybatispagehelper.domain.User;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.type.MappedJdbcTypes;
import org.springframework.stereotype.Repository;

import java.util.List;

public interface UserMapper {

    public List<User> Sel();

}
