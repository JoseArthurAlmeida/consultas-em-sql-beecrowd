SELECT produto.name, fornecedor.name

FROM products produto, providers fornecedor

WHERE
  produto.id_categories = 6 AND produto.id_providers = fornecedor.id;