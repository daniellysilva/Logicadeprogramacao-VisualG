let sexo, altura, nome, pesoideal;
nome=prompt("Digite o seu nome:");
altura=parseFloat(prompt("Digite a sua altura:"));
sexo=prompt("Digite o seu sexo:(M ou F)");
if (sexo=="M"){
    pesoideal= (72.7 * altura) - 58
    alert(nome+" seu peso ideal é: "+pesoideal+" kilos.");
} else if (sexo=="F"){
    pesoideal= (62.1 * altura) - 44.7
    alert(nome+" seu peso ideal é: "+pesoideal+" kilos.");
} else{
     alert("Algo está errado, por favor digite de novo.");
}