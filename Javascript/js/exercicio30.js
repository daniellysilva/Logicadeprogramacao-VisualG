let valor1, valor2, valor3;
valor1=parseInt(prompt("Digite o primeiro valor"));
valor2=parseInt(prompt("Digite o segundo valor"));
valor3=parseInt(prompt("Digite o terceiro valor"));
if ((valor1>valor2)&&(valor2>valor3)){
    alert("A ordem crescente dos valores é: "+valor3+","+valor2+" e "+valor1+".");
} else
     if ((valor3>valor2)&&(valor2>valor1)){
    alert("A ordem crescente dos valores é: "+valor1+","+valor2+" e "+valor3+".");
} else 
    if((valor1>valor3)&&(valor3>valor2)){
    alert("A ordem crescente dos valores é: "+valor2+","+valor3+" e "+valor1+".");
}else 
    if((valor2>valor3)&&(valor3>valor1)){
    alert("A ordem crescente dos valores é: "+valor1+","+valor3+" e "+valor2+".");
}else 
    if((valor2>valor1)&&(valor1>valor3)){
    alert("A ordem crescente dos valores é: "+valor3+","+valor1+" e "+valor2+".");
} else 
    if((valor3>valor1)&&(valor1>valor2)){
    alert("A ordem crescente dos valores é: "+valor2+","+valor1+" e "+valor3+".");
}else
     if((valor2>valor1)&&(valor1>valor3)){
    alert("A ordem crescente dos valores é: "+valor3+","+valor1+" e "+valor2+".");
}else
     if((valor3>valor1)&&(valor1>valor2)){
    alert("A ordem crescente dos valores é: "+valor2+","+valor1+" e "+valor3+".");
}