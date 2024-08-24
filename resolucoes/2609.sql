SELECT categoria.name, SUM(produto.amount) 
	FROM categories categoria
	INNER JOIN products produto
		ON categoria.id = produto.id_categories
	GROUP BY categoria.name;