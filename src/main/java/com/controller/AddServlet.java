package com.controller;

import com.entity.Journalism;
import com.service.JournalismService;
import com.service.ServiceFactory;
import com.util.DataSourceUtils;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

@WebServlet("/add")
public class AddServlet extends HttpServlet {
    // 基于ServiceFactory工厂，获取单例的UserService组件
    private JournalismService journalismService = ServiceFactory.getNewsService();

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        // 获取指定ID用户的详细信息
        List<Journalism> journalisms = new ArrayList<>();
        int id = 100;
        String sql = "INSERT INTO Journalism(id) VALUES(?)";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            st.setInt(1, id);
            st.executeUpdate();
        } catch (SQLException throwables) {
            throwables.printStackTrace();
        }
        resp.sendRedirect(req.getContextPath() + "/news");
    }
}
