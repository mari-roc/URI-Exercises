/* beecrowd SQL | 2622 - Pessoas Jurídicas

O setor de vendas quer fazer uma promoção para todos os clientes que são pessoas jurídicas. Para isso você deve exibir o nome dos clientes que sejam pessoa jurídica.*/

select customers.name AS name
from customers
join legal_person ON customers.id = legal_person.id_customers
where legal_person.id_customers > '0'