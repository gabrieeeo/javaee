/**
 *  Validação de formulário
 * @author Gabriel Lima @gabrieeeo
 */

 function validar() {
	 let nome = frmContato.nome.value;
	 let fone = frmContato.fone.value;
	 
	 if (nome === "") {
		 alert("Por favor, preencha o campo Nome.");
		 frmContato.nome.focus();
		 return false;
	 }else if (fone === "") {
		 alert("Por favor, preencha o campo Fone.");
		 frmContato.fone.focus();
		 return false;
	 }else {
		 document.forms["frmContato"].submit();
	 }
 }