



# Alterando um dado do registro #
 update cursos
 set nome = 'HTML5'                      # comando set configura um novo valor entre aspas #
 where idcurso = '2';            	 # altera onde o id do registrfor igaual a '2'#
-----------------------------------------------------------------------------------------------

# Alterando dois dados de uma vez #
update cursos
set nome = 'Python3', carga ='160'       # comando set atera-rá um novo valor para cada registro #
where idcurso = '3';
-----------------------------------------------------------------------------------------------

# Alterando tres dados de uma vez #
update cursos
set nome = 'Java-8', totalaulas = '40', ano = '2003'
where idcurso = '1';
-----------------------------------------------------------------------------------------------

# Deletando Uma Linha inteira #
delete from cursos
where idcurso = '7';                 # deleta o registro da linha cujo o id é '7' #
-----------------------------------------------------------------------------------------------

# Deletando todos os regitros #
TRUNCATE TABLE cursos;              #deleta todos os regitros da tabela especificada #





################################################################################################
