let codigo, anodenascimento, anodeentrada, idade, anosdetrabalho;

codigo = parseInt(prompt("Digite o código do seu empregado: (111)"))
if (codigo!=111){
    alert("Código não encontrado.");
} 
else{

anodenascimento = parseInt(prompt("Digite o ano de nascimento do seu empregado:"));
anodeentrada = parseInt(prompt("Digite o ano de entrada do seu empregado:"));

    idade = 2022 - anodenascimento
    anosdetrabalho = 2022 - anodeentrada

    if (idade>64){
    alert("O empregado requerer aposentadoria por ter "+idade+" anos.");
}
    else
    if (anosdetrabalho>29){
    alert("O empregado requerer aposentadoria por ter trabalhado por "+anosdetrabalho+" anos.");
}
    else
    if ((idade>=60) && (anosdetrabalho>=25)){
    alert("O empregado requerer aposentadoria por ter trabalhado por "+anosdetrabalho+" anos e também por ter "+idade+" anos.");}
 
else{
    alert("O empregado não vai requerer aposentadoria");
}
}

