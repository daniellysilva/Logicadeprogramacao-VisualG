let quantidademaca, quantidademorango, totalfinal, totalmaca, totalmorango;

quantidademorango = parseInt(prompt("Digite quantos kilos de morangos pegou:"));
quantidademaca = parseInt(prompt("Digite quantos kilos de maças pegou:"));

if (quantidademorango<6){
    totalmorango = quantidademorango*2.50
} 
else{
    totalmorango = quantidademorango*2.20
}

if (quantidademaca<6){
    totalmaca = quantidademaca*1.80
} 
else{
    totalmaca = quantidademaca*1.50
}

totalfinal = totalmaca + totalmorango

if ((quantidademaca+quantidademorango>8) || (totalfinal>25)){
    totalfinal = totalfinal*0.9
    alert("O total da compra foi "+totalfinal+" reais.");
}
else{
    alert("O total da compra foi "+totalfinal+" reais.");
}
 