package com.xintai.changshun.dao;

import com.xintai.changshun.bean.Case;
import com.xintai.changshun.bean.CaseExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface CaseDao extends BaseDao<Case>{
	
    long countByExample(CaseExample example);

    int deleteByExample(CaseExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Case record);

    int insertSelective(Case record);

    List<Case> selectByExample(CaseExample example);

    Case selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Case record, @Param("example") CaseExample example);

    int updateByExample(@Param("record") Case record, @Param("example") CaseExample example);

    int updateByPrimaryKeySelective(Case record);

    int updateByPrimaryKey(Case record);
}