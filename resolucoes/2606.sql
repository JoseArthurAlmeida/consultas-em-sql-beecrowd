SELECT produto.id, produto.name FROM products produto, categories categoria
	WHERE produto.id_categories = categoria.id
	AND categoria.name LIKE 'super%';