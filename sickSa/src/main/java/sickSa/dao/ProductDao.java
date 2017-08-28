package sickSa.dao;



import java.util.List;
import java.util.Map;


import sickSa.domain.Product;

public interface ProductDao {

	int insertProduct(Product product);
	Product findProductById(int pdt_id);
	List<Map> findAllProductsMap();
	List<Product> findProductsByCategoryId(int pdct_id);
	int updateProduct(Product updateProduct);
	int deleteProductById(int pdt_id);
	List<Product> findAllProducts();



}
