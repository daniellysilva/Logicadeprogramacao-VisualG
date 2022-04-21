let Dias, Meses, Ano, Total;
Ano=parseInt(prompt("Digite quantos anos você tem:"));
Meses=parseInt(prompt("Digite quantos meses você tem:"));
Dias=parseInt(prompt("Digite quantos dias você tem:"));
Total=(Ano*365)+(Meses*30)+Dias;
alert("Você tem "+Total+" dias.");