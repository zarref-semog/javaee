/**
 * Confirmacao de exclusao de contato
 *
 * @author Murilo Gomes Ferraz
 * @param idcon
 */
function confirmar(idcon) {
	let resposta = confirm("Deseja excluir esse contato?");
	if (resposta === true) {
		window.location.href = 'delete?idcon=' + idcon;
	}
}