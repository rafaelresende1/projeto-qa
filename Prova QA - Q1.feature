#language: pt

Contexto:
	Dado que eu entro no Whatsapp
	Seleciono o Contato/Grupo

Cenario: Enviar localiza��o atual
	
	Quando toco em Anexar
	E acesso a Localiza��o
	E toco em uma das localiza��es atuais
	Ent�o a localiza��o atual � enviada

Cenario: Compartilhar localiza��o atual

	Quando toco em Anexar
	E acesso a Localiza��o
	E toco em Compartilhar localiza��o atual
	E selecione o tempo de dura��o
	E clico em Enviar
	Ent�o a localiza��o atual e compartilhada pelo tempo de dura��o selecionado

Cenario: Encerrar compartilhamento de localiza��o atual

	Quanto o compartilhamento de localiza��o atual est� ativo
	E toco em Encenrrar
	E confirmo o cancelamento
	O compartilhamento de localiza��o atual � encerrado
	