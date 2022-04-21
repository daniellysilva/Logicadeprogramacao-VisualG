let horainicio, horatermino, horatotal;
horainicio=parseInt(prompt("Digite que horas começou a partida de xadrex:"));
horatermino=parseInt(prompt("Digite que horas terminou a partida de xadrex:"));
if (horainicio>horatermino){
    horatotal=(24-horainicio)+ horatermino
    alert("A partida durou: "+horatotal+" horas.");
} else if(horainicio<horatermino){
    horatotal=horatermino-horainicio
    alert("A partida durou: "+horatotal+" horas.");
} else if(horainicio=horatermino){
    horatotal=24
    alert("A partida durou: "+horatotal+" horas.");
}