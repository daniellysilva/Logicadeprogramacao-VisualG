let produto, quantidade, preco, total;

produto = prompt("Digite o nome do produto comprado:");
quantidade = parseInt(prompt("Digite quantos produtos você pegou:"));
preco = parseFloat(prompt("Quanto custou o produto"));

if (quantidade<=5){
    total = (quantidade*preco) - (quantidade*preco*2/100)
} else
if (quantidade>5){
    total = (quantidade*preco) - (quantidade*preco*3/100)
} else
if (quantidade<=10){
    total = (quantidade*preco) - (quantidade*preco*3/100)
} else
if (quantidade>10){
    total = (quantidade*preco) - (quantidade*preco*5/100)
}

alert("O valor final do "+produto+" foi "+total+" reais");