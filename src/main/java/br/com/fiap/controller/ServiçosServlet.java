package br.com.fiap.controller;

import java.io.IOException;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class ServiçosServlet
 */
@WebServlet("/ServiçosServlet")
public class ServiçosServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public ServiçosServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// TODO Auto-generated method stub
		// response.getWriter().append("Served at: ").append(request.getContextPath());

		String servicos = request.getParameter("servicos");
		float valor = Float.parseFloat(request.getParameter("valor"));

		request.setAttribute("nomeServ", servicos);
		request.setAttribute("valorServ", valor);

		request.getRequestDispatcher("serviços.jsp").forward(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {

		String serviços = request.getParameter("serviços");
		float valor = Float.parseFloat(request.getParameter("valor"));

		request.setAttribute("nomeServ", serviços);
		request.setAttribute("valorServ", valor);

		request.getRequestDispatcher("serviços.jsp").forward(request, response);

		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
