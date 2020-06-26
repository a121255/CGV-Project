package com.tm.cgv.review;

import java.io.Console;
import java.util.HashMap;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;

import com.tm.cgv.util.Pager;

@Service
public class ReviewService {

	@Autowired
	private ReviewRepository reviewRepository;

	
	public List<ReviewVO> reviewList(String uid, Pager pager)throws Exception {
		pager.makeRow();
		HashMap<String, Object> pa = new HashMap<String, Object>(); //HashMap<String, Object> //<key,value>
		pa.put("uid", uid);
		pa.put("pager", pager);

		return reviewRepository.reviewList(pa);
		
	}
	
	public int review_Write1(ReviewVO reviewVO)throws Exception {
		
		return reviewRepository.review_Write1(reviewVO);
	}
	
	public int review_Write2(ReviewVO reviewVO)throws Exception {
		
		return reviewRepository.review_Write2(reviewVO);
	}

}