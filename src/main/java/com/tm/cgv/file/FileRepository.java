package com.tm.cgv.file;

import com.tm.cgv.board.bbsFile.BbsFileVO;

public interface FileRepository {

	public int fileDelete(BbsFileVO bbsFileVO) throws Exception;
	
	public int fileInsert(BbsFileVO bbsFileVO) throws Exception;
}
