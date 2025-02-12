package com.javaclass.service;

import java.util.HashMap;
import java.util.List;

import com.javaclass.domain.QnaBoardVO;

public interface QnaBoardService {
	// CRUD 기능의 메소드 구현
	
		// 글 등록
		public void QnaInsertBoard(QnaBoardVO bao);

		// 글 수정
		public void QnaUpdateBoard(QnaBoardVO bao);
		
		//글 삭제2
		public void QnaDeleteBoard(int board_Seq);

		// 글 상세 조회
		public QnaBoardVO QnaGetBoard(QnaBoardVO bao);

		// 글 목록 조회
		public List<QnaBoardVO> QnaGetBoardList(HashMap map);
		 
}
