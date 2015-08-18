package interfaces;

import java.util.List;

import entity.Livro;

public interface Ilivro {
	
	void save(Livro livro);
	List<Livro> findAll();

}
