package com.javaclass.dao;

import java.util.HashMap;
import java.util.List;

import org.mybatis.spring.SqlSessionTemplate;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.javaclass.domain.QnaBoardVO;


@Repository("QnaBoardDAO")
public class QnaBoardDAOImpl implements QnaBoardDAO{ 

	
	@Autowired
	private SqlSessionTemplate mybatis;

	/* 등록 */
	public void QnaInsertBoard(QnaBoardVO bao) {
		System.out.println("===> Mybatis QnaInsertBoard() 호출");
		mybatis.insert("QnaBoardDAO.QnaInsertBoard", bao);
		
	}

	/* 수정 */
	public void QnaUpdateBoard(QnaBoardVO bao) {
		System.out.println("===> Mybatis QnaUpdateBoard() 호출");
		mybatis.update("QnaBoardDAO.QnaUpdateBoard", bao);
		
	}
	
	/* 삭제 */
	@Override
	public void QnaDeleteBoard(int board_Seq) {
		System.out.println("===> Mybatis productDeleteBoard() 호출");
		mybatis.delete("QnaBoardDAO.QnaDeleteBoard", board_Seq);
		
	}

	/* 상세보기 */
	public QnaBoardVO QnaGetBoard(QnaBoardVO bao) {
		System.out.println("===> Mybatis QnaGetBoard() 호출");
		return (QnaBoardVO) mybatis.selectOne("QnaBoardDAO.QnaGetBoard", bao);
	}

	/* 목록보기 */
	public List<QnaBoardVO> QnaGetBoardList(HashMap map) {
		System.out.println("===> Mybatis QnaGetBoardList(map) 호출 : " + map);
		return mybatis.selectList("QnaBoardDAO.QnaGetBoardList", map);
	}

}
