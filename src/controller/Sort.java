package controller;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Order;

/**
 * Servlet implementation class Sort
 */
@WebServlet("/sort")
public class Sort extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Sort() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
		String cardNum = request.getParameter("cardNum");
		String cardNumcp = request.getParameter("cardNumcp");
		String cardType = request.getParameter("cardType");
		String price = request.getParameter("price");
		String initial = request.getParameter("initial");
		String itemNum = request.getParameter("itemNum");
		String address = request.getParameter("address");
		String firstName = request.getParameter("firstName");
		String lastName = request.getParameter("lastName");
		String description = request.getParameter("description");
		
		String page=null;
		
		if(initial.equals(""))
			initial="No Value";
		
		if(cardNum.equals(cardNumcp)) {
			Order order = new Order(cardNum, cardType, price, initial, itemNum, address, firstName, description, lastName);
			page = "/view/order.jsp";
			request.setAttribute("order", order);
		}
		else {
			page="/view/errorCn.jsp";
		}
		
		RequestDispatcher dispatcher = request.getRequestDispatcher(page);
		dispatcher.forward(request, response);
	}

}
