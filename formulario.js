var $form = $("#formulario"),
	$titulo = $("#titulo"),
	$url = $("#url"),
	$button = $("#mostrar-form"),
	$list = $("#contenido"),
	$post = $(".item").first();

if (localStorage.getItem('autosave')) {
	$titulo.val(sessionStorage.getItem('titulo'));
	$url.val(sessionStorage.getItem('url'));
}

var id = setInterval(function() {
	sessionStorage.setItem('titulo', $titulo.val());
	sessionStorage.setItem('url', $url.val());
	localStorage.setItem('autosave', "1");
} ,1000);

function agregarPost() {
	var url = $url.val(),
		titulo = $titulo.val(),
		$clone = $post.clone();
	
	$clone.find(".titulo_item a")
		.text(titulo)
		.attr("href", url);

	$clone.hide();

	$list.prepend($clone);
	mostrarFormulario();
	$titulo.val('');
	$url.val('');
	$clone.slideDown();

	return false;
}

function mostrarFormulario(e) {
	e.preventDefault();
	$form.slideToggle();
	$list.slideToggle();
}

//Eventos
$button.click( mostrarFormulario );
$form.on("submit", agregarPost);
