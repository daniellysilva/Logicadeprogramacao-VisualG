let saldoatual, saldo, debito, credito, numerodaconta, nome;
numerodaconta=parseInt(prompt("Digite o seu número da conta:"));
nome=prompt("Digite o seu nome:");
if (numerodaconta=12345){
    alert("Bem vindo(a) "+nome);
}
saldo=parseInt(prompt("Digite o saldo da sua conta:"));
debito=parseInt(prompt("Digite o débito da sua conta:"));
credito=parseInt(prompt("Digite o crédito da sua conta:"));
saldoatual= saldo-debito+credito
if (saldoatual>=0){
    alert("Saldo Positivo");
} else 
    if(saldoatual<0){
    alert("Saldo Negativo");
}


