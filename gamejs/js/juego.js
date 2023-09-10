const width = 500;
const heigth = 500;

let objetivo ={
    x:numeroRandom(width),
    y: numeroRandom(heigth)
};

let mapa =document.getElementById('mapa');
let tesoro =document.getElementById('tesoro');
let click =0;


mapa.addEventListener('click', function (e) {
    click++;
    let distanciamapa = distancia(e, objetivo);
    let laDistanciaTotal = distanciaTotal(distanciamapa)

    tesoro.innerHTML =laDistanciaTotal;

    if (distanciamapa <30){
        alert("has ganad0, tus clicks fueron " + click + " clicks");
        location.reload();
    }
})