
#*******************Alterando a Estrutura da Tabela (ALTER TABLE e DROP TABLE)************************# 



# Adicionando campo profissão a tabela pessoas #
ALTER TABLE pessoas
ADD COLUMN profissao varchar(10);
------------------------------------------------------------------------------------------------------

# Deletando campo profissao da tabela pessoas #
ALTER TABLE pessoas
DROP COLUMN profissao;

-------------------------------------------------------------------------------------------------------

# Adicionando campo profissão após campo nome #
Alter table pessoas
add column profissao varchar(10) after nome;      # insere um novo campo após um campo especificado ..

-------------------------------------------------------------------------------------------------------

# Adicionando um campo antes de todos os outros campos #
alter table pessoas
add codigo int first;

-------------------------------------------------------------------------------------------------------

# Altera estrutura do campo já criado #
Alter table pessoas
modify column profissao varchar(20) NOT NULL DEFAULT '';  # insere campo campo de 20 caracteres não nulo
 
-------------------------------------------------------------------------------------------------------

# Altera o nome do campo #
alter table pessoas
change column nascimento nasc date;

-------------------------------------------------------------------------------------------------------

# Altera o nome da tabela #
ALTER TABLE pessoas
rename to people;


-------------------------------------------------------------------------------------------------------





#######################################################################################################
