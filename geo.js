$(function () {
var geo = navigator.geolocation;
var opciones = "";

function geoError() {
	console.log("HHmm... this is akward... no puedo saber donde estas.");	
}

function geoExito(posicion) {
	var lat = posicion.coords.latitude;
	var lon = posicion.coords.longitude;
	var mapa = new Image();
	mapa.src = "http://maps.googleapis.com/maps/api/staticmap?zoom=13&size=200x200&sensor=false&center=" + lat + "," + lon;
	$("#geo").append(mapa);
}

geo.getCurrentPosition(geoExito, geoError, opciones);
})