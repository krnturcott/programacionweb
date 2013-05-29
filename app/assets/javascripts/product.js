// Place all the behaviors and hooks related to the matching controller here.
// All this logic will automatically be available in application.js.

function menu_click() {
$('div#detailsPane').html('Loading ... '+this.id);
var request=$.ajax('/product/description', {
data : {item : this.id},
type: 'GET',
dataType: 'html'
});
request.done( function (serverData) {
$('div#detailsPane').html(serverData);
});
request.fail( function(jqXHR, textStatus) {
$('div#detailsPane').html( "Request failed: " + textStatus );
});
}
function inicializar() {
$('div#menu img').click(menu_click);
}

$(document).ready(inicializar);