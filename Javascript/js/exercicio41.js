let nota1, nota2, nota3, mediaexercicios, mediafinal;

nota1 = parseInt(prompt("Digite a nota da primeira prova do seu aluno:"));
nota2 = parseInt(prompt("Digite a nota da segunda prova do seu aluno:"));
nota3 = parseInt(prompt("Digite a nota da terceira prova do seu aluno:"));
mediaexercicios = parseInt(prompt("Digite a nota das médias dos exercícios do seu aluno:"));

mediafinal = (nota1+nota2*2+nota3*3+mediaexercicios)/7

if (mediafinal>=9){
 alert("Conceito A "+mediafinal);
}
else
if ((mediafinal>=7.5) && (mediafinal<9)){
alert("Conceito B "+mediafinal);
}
else
if ((mediafinal>=6)  && (mediafinal<7.5)){
alert("Conceito C "+mediafinal);
}
else
if (mediafinal<6){
alert("Conceito D "+mediafinal);
}