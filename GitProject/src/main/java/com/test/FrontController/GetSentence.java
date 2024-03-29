package com.test.FrontController;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Random;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;
import com.test.database.DAO;
import com.test.model.SentenceVO;

@WebServlet("/GetSentence")
public class GetSentence extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void service(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		
		response.setContentType("application/json");
		response.setCharacterEncoding("UTF-8");

		Random ran = new Random();
        int idx = ran.nextInt(36) + 1; // 1부터 36까지의 난수 생성

        DAO dao = new DAO();
        SentenceVO vo = dao.getSentence(idx);

        // 문장 데이터를 JSON 형식으로 변환
        PrintWriter out = response.getWriter();
        String json = new Gson().toJson(vo);
        out.print(json);
	}
}
