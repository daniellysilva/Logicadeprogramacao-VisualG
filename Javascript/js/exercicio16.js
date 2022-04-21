let macas, total;
macas=parseInt(prompt("Digite quantas maças comprou no mercado:"));
if (macas<12){
    total=macas*1.3;
    alert("O total da sua compra de maças é: "+total+" reais.");
}else{
    total=macas*1;
    alert("O total da sua compra de maças é: "+total+" reais.");
}

