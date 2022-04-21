let A, B, C;
A = parseInt(prompt("Digite o lado A"));
B = parseInt(prompt("Digite o lado B"));
C = parseInt(prompt("Digite o lado C"));
if ((A < B+C) && (B <A+C) && (C <A+B)){
    if ((A==B) && (B==C)){
        alert("Triângulo Equilátero");
    } else
    if ((A==B) || (B=C) || (A=C)){
        alert("Triângulo Isósceles");
    } else
        alert("Triângulo Escaleno");
} else{
 alert("Não é possível formar um triângulo");
}
 