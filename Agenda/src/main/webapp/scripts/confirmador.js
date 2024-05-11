/**
 * confirmação de exclusão de um contato
 * @author Gabriel Lima @gabrieeeo
 * @param idcon 
 */

 function confirmar(idcon) {
	let resposta = confirm("Confirmar a exclusão deste contato?");
	if (resposta === true) {
		window.location.href = "delete?idcon=" + idcon;
	}
 }