
 #Criando tabela pessoas#

 CREATE TABLE pessoas (
 nome varchar(30) NOT NULL,                     >>> cria campo nome de 30 caracteres, não nulo
 nascimento date,			        >>> cria campo nasc tipo date	
 sexo enum('M','F'), 			        >>> cria campo sexo tipo enum aceita somente um caractere M ou F	 
 peso decimal(5,2),                          	>>> cria campo peso com 5 espaços e 2 espaços após a virgula ex: 000,00
 altura decimal(3,2),				>>> cria campo altura com 3 espaços e 2 após a virgula ex: 0,00	
 nacionalidade varchar(20) DEFAULT 'Brasil'     >>> cria campo naciona com até 20 caracteres, caso não preenchido padrão sera Brasil. 
 )DEFAULT CHARSET = utf8;                       >>> define constran com codificação utf8     







################################################################################################