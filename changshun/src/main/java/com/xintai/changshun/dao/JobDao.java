package com.xintai.changshun.dao;

import com.xintai.changshun.bean.Job;
import com.xintai.changshun.bean.JobExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface JobDao extends BaseDao<Job>{
	
    long countByExample(JobExample example);

    int deleteByExample(JobExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Job record);

    int insertSelective(Job record);

    List<Job> selectByExampleWithBLOBs(JobExample example);

    List<Job> selectByExample(JobExample example);

    Job selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Job record, @Param("example") JobExample example);

    int updateByExampleWithBLOBs(@Param("record") Job record, @Param("example") JobExample example);

    int updateByExample(@Param("record") Job record, @Param("example") JobExample example);

    int updateByPrimaryKeySelective(Job record);

    int updateByPrimaryKeyWithBLOBs(Job record);

    int updateByPrimaryKey(Job record);
}