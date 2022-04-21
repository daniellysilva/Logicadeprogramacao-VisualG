let salariofixo, carrovendido, comissao, salariofinal, vendas;
salariofixo=parseInt(prompt("Digite o salário final do seu funcionário."));
carrovendido=parseInt(prompt("Digite quantos carros o seu funcionário vendeu:"));
comissao=parseInt(prompt("Digite a comissão de cada carro vendido pelo seu funcionário"));
vendas=parseInt(prompt("Digite o total de vendas de carro que seu funcionário vendeu"));

salariofinal=salariofixo+(carrovendido*comissao)+(vendas*5/100);
alert("O salário final do seu funcionário "+salariofinal+" reais.")