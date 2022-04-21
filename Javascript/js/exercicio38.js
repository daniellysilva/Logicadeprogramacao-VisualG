let usuario, senha;

usuario = parseInt(prompt("Digite o número do seu usuário:"));
senha = parseInt(prompt("Digite a senha do seu usuário:"));

if ((usuario==12345) && (senha==4444)){
    alert("Acesso permitido.")
} else 
if ((usuario==12345) && (senha!=4444)){
    alert("Senha Incorreta.");
} else{
    alert("Usuário inválido.")
}
