function numeroRandom(size) {
    return Math.floor(Math.random() * size);
}
// evento del click
let distancia = (e, objetivo) => {
    let diferenciaX = e.offsetX - objetivo.x;
    let diferenciaY = e.offsetY - objetivo.y;
    return Math.sqrt(diferenciaX * diferenciaX + (diferenciaY + diferenciaY));
}


let distanciaTotal = distanciaFin => {
    if(distanciaFin<50) {
        return "casi aqui"
    } else if(distanciaFin < 70) {
        return "estas cerca"
    }else if(distanciaFin < 100) {
        return "cerca"
    }else if(distanciaFin < 200) {
        return "lejos" 
    }else if(distanciaFin < 300) {
        return "muy lejos"
    }else if(distanciaFin < 60) {
        return "ahi vas"
    }else if(distanciaFin < 400) {
        return "muy lejos"
    }
    else if(distanciaFin < 500) {
        return "demasiado lejos"
} else if(distanciaFin < 600) {
    return "sigue buscando"
}else if(distanciaFin < 700) {
    return "mal buscador"
}else if(distanciaFin < 800) {
    return "que es eso?"
}
else {
    return "imposible"
}


}