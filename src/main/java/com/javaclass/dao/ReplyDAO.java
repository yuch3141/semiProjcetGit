package com.javaclass.dao;

import java.util.List;

import com.javaclass.domain.ReplyVO;

public interface ReplyDAO {
	
	//댓글 조회
	public List<ReplyVO> readReply(int qnaSeq) throws Exception;
	
	//댓글 작성
	public void writdReply(ReplyVO vo) throws Exception;
	
	//댓글 수정
	public void updateReply(ReplyVO vo)throws Exception;
	
	//댓글 삭제
	public void deleteReply(ReplyVO vo)throws Exception;
	
	//선택된 댓글 조회
	public ReplyVO selectReply(int reply_rno)throws Exception;

}
