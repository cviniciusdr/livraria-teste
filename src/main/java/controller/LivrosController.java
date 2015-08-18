package controller;

import entity.Livro;
import interfaces.Ilivro;
import br.com.caelum.vraptor.Resource;

@Resource
public class LivrosController {

	public void formulario(){}
	
	public void salva(Livro livro) {
		Ilivro ilivro = new Interfacelivro();
		ilivro.save(livro);
		}
}
