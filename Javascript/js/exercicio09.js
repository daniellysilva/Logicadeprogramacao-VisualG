let salarioatual, reajuste, salariofinal;
salarioatual=parseFloat(prompt("Digite o salário atual do seu funcionário:"));
reajuste=parseFloat(prompt("Digite a porcetagem do reajuste do seu funcionário:"));
salariorfinal=(salarioatual*reajuste)/100 + salarioatual;
alert("O salário final do seu funcionário: "+salariofinal+" reais.");
