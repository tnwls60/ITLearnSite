package cart.service;

import java.util.ArrayList;
import cart.db.CartBean;
import cart.db.CartDAOImpl;

public class CartServiceImpl implements CartService {
    CartDAOImpl dao;

    public CartServiceImpl() {
	dao = new CartDAOImpl();

    }
    public ArrayList<CartBean> getcartlist(String email) {
	System.out.println("cartlist service");
	ArrayList<CartBean> cartlist = dao.getcartlist(email);
	return cartlist;
    }
}