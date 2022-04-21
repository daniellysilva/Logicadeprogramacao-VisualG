let nota1, nota2, mediafinal, nome;
nome=prompt("Digite o nome do aluno(a):");
nota1=parseInt(prompt("Digite a nota da primeira prova do aluno(a):"));
nota2=parseInt(prompt("Digite a nota da segunda prova do aluno(a):"));
mediafinal= (nota1+nota2)/2
if (mediafinal>6){
    alert(nome+" está APROVADO(A).");
    alert("A média final do aluno: "+mediafinal);
} else{
    alert(nome+" está REPROVADO(A).");
    alert("A média final do aluno: "+mediafinal);
}

