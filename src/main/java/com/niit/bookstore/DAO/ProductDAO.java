package com.niit.bookstore.DAO;
import java.util.List;

import com.niit.bookstore.modal.Product;
public interface ProductDAO {
	public boolean saveOrUpdate(Product product);
	public boolean delete(Product product);
	public Product get(int id);
	public List<Product> list();

}
