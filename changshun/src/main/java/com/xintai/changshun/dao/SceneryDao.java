package com.xintai.changshun.dao;

import com.xintai.changshun.bean.Scenery;
import com.xintai.changshun.bean.SceneryExample;
import java.util.List;
import org.apache.ibatis.annotations.Param;

public interface SceneryDao extends BaseDao<Scenery>{
	
    long countByExample(SceneryExample example);

    int deleteByExample(SceneryExample example);

    int deleteByPrimaryKey(Integer id);

    int insert(Scenery record);

    int insertSelective(Scenery record);

    List<Scenery> selectByExampleWithBLOBs(SceneryExample example);

    List<Scenery> selectByExample(SceneryExample example);

    Scenery selectByPrimaryKey(Integer id);

    int updateByExampleSelective(@Param("record") Scenery record, @Param("example") SceneryExample example);

    int updateByExampleWithBLOBs(@Param("record") Scenery record, @Param("example") SceneryExample example);

    int updateByExample(@Param("record") Scenery record, @Param("example") SceneryExample example);

    int updateByPrimaryKeySelective(Scenery record);

    int updateByPrimaryKeyWithBLOBs(Scenery record);

    int updateByPrimaryKey(Scenery record);
}