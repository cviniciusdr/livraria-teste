<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<body>
	<form method="post">
		<h2>Formulário de cadastro de livros</h2>
		<ul>
			<li>Titulo: <br /> <input type="text" name="livro.titulo" /></li>
			<li>Descricao: <br /> <textarea name="livro.descricao"></textarea></li>
			<li>ISBN: <br /> <input type="text" name="livro.isbn" /></li>
			<li>Preco: <br /> <input type="text" name="livro.preco" /></li>
			<li>Data de publicacao: <br /> <input type="text"
				name="livro.dataPublicacao" /></li>
		</ul>
		<input type="submit" value="Salvar" />
	</form>
</body>
</html>