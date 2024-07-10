/* beecrowd SQL | 2617 - Fornecedor Ajax SA

O setor financeiro encontrou alguns problemas na entrega de um dos nossos fornecedores, a entrega dos produtos não condiz com a nota fiscal.

Seu trabalho é exibir o nome dos produtos e o nome do fornecedor, para os produtos fornecidos pelo fornecedor ‘Ajax SA’.*/

select products.name AS name, providers.name AS name
from products
join providers ON products.id_providers = providers.id
where providers.name = 'Ajax SA'