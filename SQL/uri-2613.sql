/* beecrowd SQL | 2613 - Filmes em Promoção

Antigamente a locadora fez um evento em que vários filmes estavam em promoção, queremos saber que filmes eram esses.

Seu trabalho para nós ajudar é selecionar o ID e o nome dos filmes cujo preço for menor que 2.00.*/

select movies.id, movies.name
from movies
join prices ON movies.id_prices = prices.id
where prices.value < '2'  