/* beecrowd SQL | 2619 - Super Luxo 
A nossa empresa está querendo fazer um novo contrato para o fornecimento de novos produtos superluxuosos, e para isso precisamos de alguns dados dos nossos produtos.

Seu trabalho é exibir o nome dos produtos, nome dos fornecedores e o preço, para os produtos cujo preço seja maior que 1000 e sua categoria seja ‘Super Luxury.*/

select products.name, providers.name, products.price
from products
join providers ON products.id_providers = providers.id
join categories ON products.id_categories = categories.id
where products.price > '1000' and categories.name = 'Super Luxury'