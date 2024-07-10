/* beecrowd SQL | 2994 - Quanto Ganha um MÃ©dico?

Você trabalha no setor de TI de um hospital e precisa calcular a receita de pagamento de cada um dos médicos. 
Cada médico ganha $150 por hora mais uma porcentagem dependendo do turno de trabalho. Por exemplo, o médico 
Wellington trabalhou 1 hora no turno do dia e 2 horas no turno da noite. Logo, seu salário semanal será: 
( ( 1 * 150 ) + 1% ) + ( ( 2 * 150 ) + 15% ) = 496,5. Além disso, você pode usar a função round(value, 1) 
para exibir os salários com uma casa decimal e ordenar o resultado do maior para o menor salário. */

select 
    d.name,
    sum((ROUND(((150*a.hours)*(1+(w.bonus/100))), 1))) as salary
from doctors d
join attendances a ON a.id_doctor = d.id
    join work_shifts w ON w.id = a.id_work_shift
group by d.name
order by salary desc
