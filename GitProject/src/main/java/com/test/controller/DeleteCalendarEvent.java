package com.test.controller;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.test.database.DAO;
import com.test.model.CalendarEventVO;
import com.test.model.MemberVO;

public class DeleteCalendarEvent implements Command{
	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String title = request.getParameter("title");
		String color = request.getParameter("color");
		// 선택한 일정의 시작날짜와 종료날짜
		String startDateStr = request.getParameter("startDate");
		String endDateStr = request.getParameter("endDate");

        // JSON 데이터 처리
        MemberVO membervo = (MemberVO) request.getSession().getAttribute("member");
        String mem_id = membervo.getMem_id();
        CalendarEventVO vo = new CalendarEventVO(mem_id, title, startDateStr, endDateStr, color);
		
        System.out.println(title);
        System.out.println(startDateStr);
        System.out.println(endDateStr);
        System.out.println(color);
        
        DAO dao = new DAO();
        dao.deleteCalendarEvent(vo);
        System.out.println("성공");
		return null;
	}
}
