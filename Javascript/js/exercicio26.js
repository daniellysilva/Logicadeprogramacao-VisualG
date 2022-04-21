let quantidadeatual, quantidademedia, quantidademinima, quantidademaxima;
quantidadeatual=parseInt(prompt("Digite a quantidade atual de shampoo da sua loja"));
quantidademinima=parseInt(prompt("Digite a quantidade mínima de shampoo da sua loja"));
quantidademaxima=parseInt(prompt("Digite a quantidade máxima de shampoo da sua loja"));
quantidademedia=((quantidademaxima-quantidademinima)/2);
if (quantidadeatual>quantidademedia){
    alert("NÃO EFETUAR COMPRA.");
} else{
    alert("EFETUAR COMPRA");
}