let horastrabalhadas, salarioporhora, salariototal, horaextra;
horastrabalhadas=parseInt(prompt("Digite quantas horas o seu funcionário trabalhou nesse mês:"));
salarioporhora=parseInt(prompt("Digite o salário por hora do seu funcionário: "));
if (160<horastrabalhadas){
    horaextra= ((horastrabalhadas-160)*salarioporhora)*50/100
    salariototal=horaextra+160*salarioporhora
    alert("O salário do seu funcionário nesse mês é: "+salariototal+" reais.");
}   else if (160>horastrabalhadas){
    salariototal=horastrabalhadas*salarioporhora
    alert("O salário do seu funcionário nesse mês é: "+salariototal+" reais.");
}