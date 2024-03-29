package com.test.controller;

import java.time.LocalDateTime;
import java.time.format.DateTimeFormatter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.test.database.DAO;
import com.test.model.CalendarEventVO;
import com.test.model.MemberVO;

public class UpdateCalendarEvent implements Command {
	@Override
	public String execute(HttpServletRequest request, HttpServletResponse response) {
		String title = request.getParameter("title");
		String startStr = request.getParameter("start");
		String endStr = request.getParameter("end");
		String color = request.getParameter("color");
		
		// 선택한 일정의 시작날짜와 종료날짜
		String startDateStr = request.getParameter("startDate");
		String endDateStr = request.getParameter("endDate");

		// 클라이언트에서 전송된 날짜/시간 문자열을 LocalDateTime으로 변환
		DateTimeFormatter formatter = DateTimeFormatter.ofPattern("yyyy-MM-dd'T'HH:mm");
		
		// 일정을 수정할 시작날짜와 종료날짜
		LocalDateTime start = LocalDateTime.parse(startStr, formatter);
		LocalDateTime end = LocalDateTime.parse(endStr, formatter);

		// LocalDateTime을 MySQL DATETIME 형식으로 변환
		DateTimeFormatter mysqlFormatter = DateTimeFormatter.ofPattern("yyyy-MM-dd HH:mm:ss");
		String mysqlStart = start.format(mysqlFormatter);
		String mysqlEnd = end.format(mysqlFormatter);
		
        // JSON 데이터 처리
        MemberVO membervo = (MemberVO) request.getSession().getAttribute("member");
        String mem_id = membervo.getMem_id();
        CalendarEventVO vo = new CalendarEventVO(mem_id, title, mysqlStart, mysqlEnd, color, startDateStr, endDateStr);
		
        DAO dao = new DAO();
        dao.updateCalendarEvent(vo);
		return null;
	}
}
