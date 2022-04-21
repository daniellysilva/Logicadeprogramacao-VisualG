let timeum, timedois, timeumgols, timedoisgols;

timeum = prompt("Digite o nome do time 1:");
timedois = prompt("Digite o nome do time 2:");

timeumgols = parseInt(prompt(timeum+" fez quantos gols nesse jogo:"));
timedoisgols = parseInt(prompt(timedois+" fez quantos gols nesse jogo:"));

if (timeumgols>timedoisgols){
    alert(timeum+" ganhou de "+timeumgols+" a "+timedoisgols);
} else
if (timeumgols<timedoisgols){
    alert(timedois+" ganhou de "+timedoisgols+" a "+timeumgols);
} else
if (timeumgols==timedoisgols){
    alert("Empate dos dois times");
}