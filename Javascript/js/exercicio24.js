let salariofixo, totaldevendas, salariofinal;
salariofixo=parseInt(prompt("Digite o salário fixo do seu funcionário."));
totaldevendas=parseInt(prompt("Digite o total de vendas do mês do seu funcionário."));
if (1500<totaldevendas){
    salariofinal=salariofixo+totaldevendas*5/100
    alert("O salário do seu funcionário nesse mês é: "+salariofinal+" reais.");
} else{
    salariofinal=salariofixo+totaldevendas*3/100
    alert("O salário do seu funcionário nesse mês é: "+salariofinal+" reais.");
}