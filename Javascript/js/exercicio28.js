let valor1, valor2, valor3;
valor1=parseInt(prompt("Digite o primeiro valor"));
valor2=parseInt(prompt("Digite o segundo valor"));
valor3=parseInt(prompt("Digite o terceiro valor"));
if ((valor1>valor2)&&(valor2>valor3)){
    alert("O maior valor é: "+valor1);
} else if ((valor3>valor2)&&(valor2>valor1)){
    alert("O maior valor é: "+valor3);
} else if((valor1>valor3)&&(valor3>valor2)){
    alert("O maior valor é: "+valor1);
}else if((valor2>valor3)&&(valor3>valor1)){
    alert("O maior valor é: "+valor2);
}else if((valor2>valor1)&&(valor1>valor3)){
    alert("O maior valor é: "+valor2);
} else if((valor3>valor1)&&(valor1>valor3)){
    alert("O maior valor é: "+valor3);
}else if((valor2>valor1)&&(valor1>valor3)){
    alert("O maior valor é: "+valor2);
}else if((valor3>valor1)&&(valor1>valor2)){
    alert("O maior valor é: "+valor3);
}