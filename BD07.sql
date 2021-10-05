


#--------------------------------------------------- SELECT PART 1 ---------------------------------------------------------- #





select * from pessoas               # seleciona todos os regitros da tabela especificada #
ORDER BY nome;                      # ordena a lista pelo nome ascendente #



select * from pessoas
ORDER BY nome desc;                 # ordena a lista pelo nome decrescente #



select nome, altura, nacionalidade from pessoas              # seleciona na busca apenas as colunas indicadas #
ORDER BY nome ;                             



select nome,  nacionalidade from pessoas              # seleciona na busca apenas as colunas indicadas #
ORDER BY nacionalidade, nome ;                        # ordena a busca primeiro parâmetro nacionalidade depois o nome     


 
 
select * from  pessoas
where peso >= '70'                                 # seleciona  todos na tabela pessoa,onde o peso seja maior ou igual a 70, ordenados pelo nome #
order by nome;   



select * from  pessoas
where nascimento between 1990 and 2010               # seleciona  todos na tabela pessoa,onde o nascimento seja entre yyyy e yyyy  #
order by nome;   




select * from  pessoas
where nascimento in '2005','1999'               # seleciona  todos na tabela pessoa,onde o nascimento esteja dentro dos anos descritos #
order by nome;




select * from pessoas
where altura > '1.50' and  peso < '65.2'   # seleciona apenas os registros que satisfazem os dois parâmetros #
order by nome;  




select * from pessoas
where altura > '1.80' or  peso < '72.4'   # seleciona  os registros que satisfazem um dos dois parâmetros #
order by nome;  








#############################################################################################################################################




