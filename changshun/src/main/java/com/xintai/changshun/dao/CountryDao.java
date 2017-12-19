package com.xintai.changshun.dao;

import com.xintai.changshun.bean.Country;
import com.xintai.changshun.bean.CountryExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface CountryDao extends BaseDao<Country>{
	
    long countByExample(CountryExample example);

    int deleteByExample(CountryExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Country record);

    int insertSelective(Country record);

    List<Country> selectByExample(CountryExample example);

    Country selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Country record, @Param("example") CountryExample example);

    int updateByExample(@Param("record") Country record, @Param("example") CountryExample example);

    int updateByPrimaryKeySelective(Country record);

    int updateByPrimaryKey(Country record);
}