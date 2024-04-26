package com.example.test02.dao;

import java.util.List;

import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Param;

import com.example.test02.domain.SimpleBbsDto;

@Mapper
public interface ISimpleBbsDao {
	public List<SimpleBbsDto> getList();
	
	public void write(@Param("dto") SimpleBbsDto dto);
}
