USE bdBiblioteca

INSERT INTO tbGenero
( nomeGenero )
VALUES
('Fic��o')
,('Romance')
,('Trag�dia')

INSERT INTO tbEditora
( nomeEditora )
VALUES
('Melhoramentos')
,('Globo')
,('Atica')
,('Companhia das Letras')
,('Abril')

INSERT INTO tbAutor
( nomeAutor )
VALUES
('Chico Buarque')
,('Jorge Amado')
,('J.K Rowling')
,('Wlliam Shakespeare')
,('Monteiro Lobato')
,('Cora Coralina')
,('Clarice Lispector')

INSERT INTO tbLivro 
( nomeLivro , numPaginas , idGenero , idEditora , idAutor )
VALUES
('Budapeste' , 176 , 2 , 4 , 1)
,('O Bicho-da-Seda' , 454 , 2 , 5 , 3)
,('Gabriela , Cravo e Canela' , 214 , 1 , 2 , 2)
,('Reina��es de Narizinho' , 143 , 2 , 2 , 5)
,('Romeu e Julieta' , 421 , 1 , 3 , 4)
,('O Irm�o Alem�o' , 478 , 1 , 4 , 1)
,('Terras do Sem-Fim' , 125 , 1 , 3 , 2)
,('Animais Fantasticos e Onde Habitam', 267 , 2 , 4 , 3)
