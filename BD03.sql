
# Adicionando chave primária #

 CREATE TABLE pessoas (
 id INT NOT NULL AUTO_INCREMENT,                 #  cria campo 'id' tipo int com auto incremento não nulo #
 nome varchar(30) NOT NULL,
 nascimento date,
 sexo enum('M','F'),
 peso decimal(5,2),
 altura decimal(3,2),
 nacionalidade varchar(20) DEFAULT 'Brasil', 
 PRIMARY KEY (id)            			 # adiciona 'id' como chave primária PK #
 )DEFAULT CHARSET = utf8; 






###################################################################################