
# Inserindo dados na tabela - Insert Into #


INSERT INTO pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)           # especifica os campos que irão receber valores #
VALUES  
('Maria', '1979-07-10', 'F', '78.5', '1.70', 'Argentina');      # valores que serão inseridos em cada campo #




#Inserindo Varios registros em uma única vez #

INSERT INTO pessoas
(nome, nascimento, sexo, peso, altura, nacionalidade)
VALUES
('Ana', '1995-11-12', 'F', '69.2', '1.68', 'Italia'),
('George', '1988-05-08', 'M', '88', '1.76', 'Inglaterra'),
('Fabiana', '1981-02-04', 'F', '80.1', '1.71', default),        # nacionalidade por padrão será Brasil #
('keith', '1998-04-01', 'F', '81.1', '1.80', 'EUA');








######################################################################