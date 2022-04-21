let litros, total, tipodegasolina;

litros = parseInt(prompt("Digite quantos litros você colocou no seu carro:"));
tipodegasolina = prompt("Digite que tipo de gasolina: (A ou G)");

if  ((tipodegasolina=="A") && (20<=litros)){
    total = litros*2.90 - (litros*2.90*5/100)
    alert("O total é: "+total+" reais.");
}
else
    if ((tipodegasolina=="A") && (20>=litros)){
        total = litros*2.90 - (litros*2.90*3/100)
        alert("O total é: "+total+" reais.");
    }
else
    if ((tipodegasolina=="G") && (20>=litros)){
        total = litros*3.30 - (litros*3.30*4/100)
        alert("O total é: "+total+" reais.");
    }
else
    if ((tipodegasolina=="G") && (20<=litros)){
        total = litros*3.30 - (litros*3.30*6/100)
        alert("O total é: "+total+" reais.");
    }
else
    {
        alert("Algo está errado por favor digite novamente.");
    }