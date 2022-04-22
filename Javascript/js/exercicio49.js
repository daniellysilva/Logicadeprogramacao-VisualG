let base, expoente, resposta=1, cont=0;

base = parseInt(prompt("Digite um número:"));
expoente = parseInt(prompt("Digite o número do expoente:"));

while (cont<expoente) {
    resposta = resposta*base
    cont++
}
alert(base+"^"+expoente+"="+resposta)