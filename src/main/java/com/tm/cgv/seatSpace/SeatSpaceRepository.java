package com.tm.cgv.seatSpace;

import org.apache.ibatis.annotations.Mapper;

@Mapper
public interface SeatSpaceRepository {

	public void seatSpaceInsert(SeatSpaceVO SeatSpaceVO) throws Exception;
	
}