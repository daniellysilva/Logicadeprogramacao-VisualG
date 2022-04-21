let carro, distribuidor, fabrica, impostos;
fabrica=parseInt(prompt("Qual é o preço no carro na fábrica:"));
distribuidor=fabrica*28/100
impostos=fabrica*45/100
carro=fabrica+distribuidor+impostos
alert("O valor final do carro é: "+carro+" reais.")
