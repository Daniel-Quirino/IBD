CREATE TABLE [ESTADOS_DE_CONSERVACOES] ( 
    CODIGO INT, 
    NOME_ESTADO VARCHAR(45),  
    PRIMARY KEY (CODIGO) 
);


INSERT INTO ESTADOS_DE_CONSERVACOES (CODIGO, NOME_ESTADO) VALUES (0, "BOM"); 
INSERT INTO ESTADOS_DE_CONSERVACOES (CODIGO, NOME_ESTADO) VALUES (1, "REGULAR");
INSERT INTO ESTADOS_DE_CONSERVACOES (CODIGO, NOME_ESTADO) VALUES (2, "RUIM");
INSERT INTO ESTADOS_DE_CONSERVACOES (CODIGO, NOME_ESTADO) VALUES (3, "OTIMO");
INSERT INTO ESTADOS_DE_CONSERVACOES (CODIGO, NOME_ESTADO) VALUES (4, "PESSIMO");


CREATE TABLE [OBJETOS_HISTORICOS] ( 
    CODIGO INT, 
    TITULO VARCHAR(200),
    INFORMACAO VARCHAR(200),
    PRIMARY KEY (CODIGO) 
);

INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1719, "ARTE", "Cartão, medindo 14 x 18 cm, produzido nos anos de 80. CARLOS ECHEVERRY"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2678, "ARTE E ALFINETE PELO CORREIO", "Cartão Postal, medindo 14,2 x 21,5 cm, produzido no ano de 1970. GILMAR E. CARDOSO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2680, "ARTISTAS PARTICIPANTES", "Impresso, medindo 31,4 x 21,5 cm, produzido no ano de 1978. GILMAR E. CARDOSO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1730, "C(ART)A Nº 33", "Cartão, medindo 28 x 21,5 cm, produzido no ano de 1979. DÁMASO OGAZ"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1731, "C(ART)A Nº 34", "Cartão, medindo 31,7 x 21,7 cm, produzido no ano de 1979. DÁMASO OGAZ"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1729, "C(ART)A Nº 35", "Cartão, medindo 28 x 21,5 cm, produzido no ano de 1979. DÁMASO OGAZ"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1734, "CONDENADO A 473 DIAS DE SILÊNCIO", "Cartaz, medindo 35 x 21,5 cm, produzido no ano de 1977. DÁMASO OGAZ"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2676, "EXPOSIÇÃO INTERNACIONAL DE ARTE CORREIO", "Carta convite, medindo 21,5 x 31 cm, produzido no ano de 1979. GILMAR E. CARDOSO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1739, "EXPRESION DE LA CELULA", "Carta convite, medindo 21,5 x 24 cm, produzido no ano de 1976. DIEGO BARBOZA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1704, "MANIFESTO OFINSOLENT ART", "Manifesto, medindo 27 x 22 cm, produzido no ano de 1977. ANDRZEJ PARTUM"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1726, "POEMA - ACCION", "Cartão postal, medindo   9 x 12,4 cm, produzido no ano de 1979. DÁMASO OGAZ"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1724, "TEXTUALIDAD, num. 1", "Envelope, medindo 19 x 14 cm, produzido no ano de 1979. DÁMASO OGAZ"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1746, "WOFFORD COLLEGE", "Impresso, medindo 28 x 21,7 cm, produzido no ano de 1979. FRANK J. ANDERSON"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1508, "Figura feminina de pé em posição frontal. Na cabeça carrega", "Figura feminina de pé em posição frontal. Na cabeça carrega uma coroa, segura com a mão esquerda uma bandeja com dois olhos pousados e uma palma na mão direita.  Veste uma sobre-túnica vermelha, com uma túnica verde por baixo. A base da imagem tem uma forma retangular."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1509, "Figura masculina, de pé, em posição frontal. Cabeça ereta, c", "Figura masculina, de pé, em posição frontal. Cabeça ereta, com tonsura. Segura com a mão esquerda um livro. Ausência da mão direita . Veste capa preta com detalhes dourados, sobre túnica branca e estola com detalhes dourados. Esta sobre base na cor rosa."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1507, "Figura masculina de pé em posição frontal, com as mãos posta", "Figura masculina de pé em posição frontal, com as mãos postas sobre o peito.  Veste uma túnica branca com vermelho. A base da imagem tem uma forma retangular."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1506, "Personagem feminina de pé em posição frontal, com as mãos po", "Personagem feminina de pé em posição frontal, com as mãos postas em sentido do oração. A cabeça está coberta por véu, deixando as madeixas de cabelo amostra. A face é ovalada.  Veste uma túnica comprida branca com detalhes verdes. A base da imagem tem uma forma retangular."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1537, "Figura feminina, de pé, em posição frontal. Cabeça ereta. Tr", "Figura feminina, de pé, em posição frontal. Cabeça ereta. Traz uma coroa sobre a cabeça. Segura com a mão esquerda uma bandeja com os olhos pousados e na mão direita uma palma. Veste túnica vermelha, sobre veste verde. Esta sobre base na cor rosa."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1536, "Figura feminina em pé, posição frontal. Cabeça ereta. Mãos p", "Figura feminina em pé, posição frontal. Cabeça ereta. Mãos postas em sentido de oração. Veste túnica branca com detalhes verdes. Esta sobre base retangular."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1539, "Figura feminina, veste túnica e manto na cor preta.  Ausênci", "Figura feminina, veste túnica e manto na cor preta.  Ausência das duas mãos. Esta sobre uma base rosa"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1538, "Figura masculina, de pé, em posição frontal. Cabeça ereta, c", "Figura masculina, de pé, em posição frontal. Cabeça ereta, cabelo apresentando tonsura. Segura com a mão esquerda um livro. Ausência da mão direita . Veste capa preta com detalhes dourados, sobre túnica branca e estola com detalhes dourados. Esta sobre base na cor rosa."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1528, "Figura masculina, de pé, em posição frontal. Cabeça ereta. M", "Figura masculina, de pé, em posição frontal. Cabeça ereta. Mão esquerda sobre o peito. Veste túnica branca com detalhes dourados, parcialmente coberto com um manto vermelho. Esta sobre base na cor rosa."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (598, "ADÃO E EVA", "Pintura em tela com tinta acrílica, medindo 80 x 100 cm, produzida em 2003. ZAÍRA CALDAS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2013, "AMOR A ARTE DE MORRER", "Pintura mista sobre madeira, medindo 50 x 60 cm, produzida em 1991. EMANOEL DUARTE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2492, "ARARA", "Pintura em papel com lápis de cor, medindo 30 x 30 cm, produzida em 2007. SIGRID HULTIN"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (567, "ARTE RUPESTRE RIO GRANDE DO NORTE", "Xilogravura em papel, medindo 45 x 60 cm, produzida em 2007. YOLANDA CARVALHO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1895, "AS DIMENSÕES DO MEDO CONTEMPORÂNEO", "Arte digital, medindo 29 x 42 cm, produzida em 2017. CIBELE OLIVEIRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2154, "Á TARDE II", "Pintura em tela com tinta acrílica e pigmentos, medindo 30 x 30 cm, produzida em 2005. ÍTALO TRINDADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1648, "ÁTILUS", "Desenho usando mista sobre papel, medindo 20 x 29 cm, produzido em 2014.EVERALDO PORCIUNCULA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (561, "AUFBRUCH LEVANTAMENTO", "Assemblage mista sobre madeira, medindo 220 x 110 cm, produzida em 2005. TRAK WENDISCH"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (211, "BANDEIRINHAS", "Pintura em eucatex com esmalte, medindo 50 x 70 cm, produzida em 1987. IAPERI ARAUJO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (174, "BARAQUEOBAMA", "Fotografia sobre lona, medindo 48 x 48 cm, produzida em 2011. DULCINÉIA VIEGAS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (183, "BARCO À DERIVA", "Pintura sobre tela com tinta óleo, medindo 70 x 130 cm, produzida em 2004. ERASMO ANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (276, "BEBEDOURO DOS ESCRAVOS/PARATY/RJ", "Pintura em papel com tinta aquarela, medindo 30 x 40 cm, produzida em 2012. JUDITH PONDOFE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2215, "BOI", "Pintura mista papel, medindo 48 x 38 cm, produzida 2017. JOÃO NATAL"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2645, "BOI MANDIGUEIRO", "Pintura em tela com tinta óleo, medindo 50 x 90 cm, produzida em 2003. UILO ANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2654, "Brincadeira de Criança", "Pintura em papel com tinta nanquim, medindo 20 x 30 cm, produzida em 2011. VIRNA VARELA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (152, "BUSCA INCESSANTE", "Pintura em tela com tinta acrílica, medindo 98 x 2,64 cm, produzida em 2008. ANDRUCHAK"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (181, "CAPOEIRA", "Pintura com técnica mista, medindo 90 x 170 cm, produzida em 2005. ELON CONSTANTINO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (509, "CARNAÚBA", "Pintura em papel reciclado com tinta aquarela, medindo 21 x 29 cm, produzida em 1986. SOCORRO EVANGELISTA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (130, "CASA COM PARABÓLICA", "Pintura em tela com tinta óleo, medindo 70 x 100 cm, produzida em 2003. ALDECI MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (162, "CASA GRANDE E CAPELA - ENGENHO LAGO DO FUMO", "Pintura sobre papel com tinta pastel seco, medindo 30 x 45 cm, produzida em 1996. CÉLIA ALBURQUEQUE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1951, "CASARIOS", "Pintura em tela com tinta acrílica, medindo 50 x 60 cm, produzida em 2015. DORIAN GRAY"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (204, "CASTANHOLA", "Pintura em eucatex com tinta óleo, medindo 57.5 x 45.5 cm, produzida em 1995. FRANCISCO IRAN"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2313, "CIDADE", "Pintura em tela com tinta acrílica, medindo 117,5 x 46 cm, produzida 2012. MARIE ANGE GIAQUINTO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1673, "CLOTO III", "Aerógrafo sobre papel, medindo 88 x 70 cm, produzida em 2007. ILKES ROSEMIR"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2237, "COLHEDORES DE FLORES", "Pintura em papel com lápis de cor, medindo 30 x 20 cm, produzida em 2005. JUDITH PONDOFE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2346, "COMPLETUDE", "Pintura em tela com tinta acrílica, medindo 30 x 40 cm, produzida em 2011. MARILIA BRIZOLARA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (171, "COMPOSIÇÃO VERDE", "Pintura em madeira com tinta óleo, medindo 110 x 160 cm, produzida em 2005. DIETER RUCKHABERLE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (128, "CONSERTO DE BARCO", "Pintura em aquarela sobre papel, medindo 37 x 50 cm, produzida em 2013. ALBERTO GIULIANI"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1916, "CONTÍGUOS", "Sublimação em tecido, medindo 35 x 55 cm, produzida em 2013. CLAUDIO DAMASCENO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (228, "CREPÚSCULO", "Pintura em eucatex com tinta acrílica, medindo 80 x 87 cm, produzida em 2003. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (351, "CRISTO", "Pintura em tela com tinta acrílica, medindo 98 x 68 cm, produzida em 1998. SELMA BEZERRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (945, "CRISTO", "Pintura em papel com giz pastel, medindo 50 x 70 cm, produzida em 2013. ASSIS MARINHO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (946, "CRISTO", "Desenho em cartão com giz pastel, medindo 33 x 22 cm, produzida em 2012. ASSIS MARINHO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (165, "DA NATUREZA", "Pintura em tela com tinta acrílica, medindo 20 x 20 cm, produzida em 2007. CÉLIA ALBURQUEQUE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1788, "DESCENDO O RIO ARAGUAIA", "Gravura em papel, medindo 27 x 37 cm, produzida em (sem informação). ANTONIO POTEIRO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2233, "DESENHO", "Desenho sobre papel com tinta nanquim, medindo 65 x 100 cm, produzida em 2010. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1752, "DOMINGO NA PRAIA", "Pintura em papel com tinta aquarela, medindo 56 x 137 cm, produzida em 2018. ALBERTO GIULIANI"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2355, "DOM QUIXOTE", "Pintura sobre papel com pastel seco, medindo 63 x 42 cm, produzida em 1965. NEWTON NAVARRO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (262, "DUO", "Pintura em tela com tinta acrílica, medindo 100 x 200 cm, produzida em 2000. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2218, "DUO II", "Pintura em tela com tinta acrílica, medindo 80 x 80 cm, produzida em 1980. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2150, "EGO", "Pintura em eucatex com tinta pastel, medindo 57 x 72 cm, produzida em 2000. ISAIAS RIBEIRO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (145, "ELEMENTAIS", "Escultura em cerâmica vitrificada, produzida em 2010. ANA ANTUNES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1772, "ELEMENTAL DA TERRA", "Escultura em cerâmica vitrificada, produzida em 2015. ANA ANTUNES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2146, "ENCARNE", "Assemblage com técnica mista sobre madeira, medindo 170 x 70 cm, produzida em 2005. ILKES ROSEMIR"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2157, "ESTRELA GUIA DOS NAVEGANTES", "Pintura sobre papel com tinta aquarela, medindo 25 x 37 cm, produzida em 2005. IVANILDA PINHEIRO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1771, "ESTUDO", "Escultura em cerâmica vitrificada, produzida em 2017. ANA ANTUNES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1950, "ESTUDO: HOMENAGEM À EUROPA", "Pintura em papel com tinta acrílica, medindo 66 x 97 cm, produzida em 2005. DORIAN GRAY"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1919, "FACE DE CRISTO", "Latonagem sobre alumínio, medindo 40 x 28 cm, produzida em 2016. DAMIÃO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1627, "FLORES AMARELAS 2", "Fotografia sobre papel sobre MDF, medindo 90 x 40 cm, produzida em 2012. FERNANDO PEREIRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (329, "FLOWER MILK", "Pintura mista sobre tela, medindo 100 x 140 cm, produzida em 2003. OTÁVIO RABELO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2648, "FORTE DOS REIS MAGOS", "Pintura sobre papel com tinta aquarela, medindo 30 x 40 cm, produzida em 2013. VERÔNICA E CLEWTON"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2010, "FRAGMENTOS", "Fotografia sobre lona, medindo 90 x 120 cm, produzida em 2010. ELIDETE ALENCAR"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1646, "FRAGMENTOS I", "Fotografia sobre MDF, medindo 50 x 70 cm, produzida em 2015. ELIDETE ALENCAR"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1647, "FRAGMENTOS II", "Fotografia sobre MDF, medindo 50 x 70 cm, produzida em 2015. ELIDETE ALENCAR"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (209, "FUNDSTUCKE I, N.II", "Pintura mista sobre papel, medindo 65 x 210 cm, produzida em 2005. GUDRUN FISCHER"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (146, "GALÁXIAS", "Pintura em tela com tinta acrílica, medindo 100 x 100 cm, produzida em 2009. ANDRUCHAK"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (124, "GRANDE IMPACTO CONTRA A NATUREZA", "Pintura em tela com tinta acrílica, medindo 200 x 150 cm, produzida em 2005. AKBAR BEHKALAM"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2009, "HOMENAGEM A APODI", "Fotografia sobre madeira, medindo 40 x 56 cm, produzida em 2013. ELIDETE ALENCAR"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1897, "HOMENAGEM PÓSTUMA A SYMUNDO BAUMAN", "Arte digital, medindo 49,5 x 49,5 cm, produzida em 2017. CIBELE OLIVEIRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (164, "JARDINS DO AMANHÃ", "Pintura em tela com tinta acrílica, medindo 50 x 50 cm, produzida em 2007. CÉLIA ALBURQUEQUE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2014, "JARRO COM BORBOLETA", "Pintura sobre tela com tinta óleo, medindo 50 x 60 cm, produzida em 2015. ERASMO ANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (188, "JOGADORES (SÉRIE I )", "Serigrafia sobre papel, medindo 42 x 60 cm, produzida em 1997. FALVES SILVA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (189, "JOGADORES (SÉRIE II )", "Serigrafia sobre papel, medindo 42 x 60 cm, produzida em 1997. FALVES SILVA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (194, "JOGADORES (SÉRIE III )", "Serigrafia sobre papel, medindo 42 x 60 cm, produzida em 1997. FALVES SILVA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2252, "LÁ FORA A CIDADE", "Pintura em papel com tinta mista, medindo 49 x 33 cm, produzida em 1978. JUSSIER RIBEIRO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2214, "LAMIRÉ", "Fotografia sobre MDF, medindo 153 x 180 cm, produzida em 2012. JOÃO LOBO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2309, "LAMPIÃO SEMBLANTE", "Pintura em tela com tinta acrílica, medindo 60 x 73 cm, produzida em 2015. MANUEL BLAS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (168, "LIBERTAÇÃO DO SUMULACRO PLATÔNICO - PORTAL DIMENSIONAL", "Assemblage, medindo 30 x 39 cm, produzida em 2010. CIBELE OLIVEIRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2347, "LIMITE", "Pintura em tela com tinta acrílica, medindo 160 x 45 cm, produzida em 2004. MARLENE ALMEIDA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (147, "LUA", "Pintura em tela com tinta acrílica, medindo 100 x 100 cm, produzida em 2009. ANDRUCHAK"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (175, "LUA NOVA", "Pintura em tela com tinta acrílica, medindo 50 x 70 cm, produzida em 2005. EDDA KRULLMANN"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2545, "MACAU ANOS 30", "Pintura em papel reciclado com tinta aquarela, medindo 42 x 29 cm, produzida em 2003. SOCORRO EVANGELISTA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1915, "MÁGICA (!)", "Pintura com tinta mista sobre tela, medindo 100 x 70 cm, produzida em 2010. CLARISSA TORRES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (163, "MANGUE", "Pintura mista sobre papel, medindo 40 x 100 cm, produzida em 2005. CÉLIA ALBURQUEQUE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1949, "MÃO SALIENTE", "Pintura em tela com tinta óleo, medindo 19 x 33 cm, produzida em 2016. DENNIS LIMA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (568, "METAMORFOSE", "Pintura em tela com tinta acrílica, medindo 150 x 145 cm, produzida em 2005. ULISSES DE ANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1689, "METAMORFOSE URBANA EM TEMPOR LIQUÍDOS", "Arte digital, medindo 60 x 42 cm, produzida em 2017. FRANÇOISE VALERY E CIBELE DE OLIVEIRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (148, "MEU MUNDO", "Pintura em tela com tinta acrílica, medindo 100 x 100 cm, produzida em 2009. ANDRUCHAK"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (328, "MORRO DO CARECA", "Pintura em tela com tinta acrílica, medindo 50 x 70 cm, produzida em 2004. NILZETE FREIRE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1896, "NA DOBRA DO TEMPO EXPERIÊNCIA DE MORTE E NASCIMENTO", "Arte digital, medindo 20 x 27 cm, produzida em 2009. CIBELE OLIVEIRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (261, "NATAL IN TÓKIO", "Pintura em tela com tinta acrílica, medindo 200 x 150 cm, produzida em 2005. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (185, "NATUREZA I", "Pintura sobre tela com tinta acrílica, medindo 40 x 40 cm, produzida em 2010. ERISMAR ANTUNES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2094, "NATUREZA II", "Pintura sobre tela com tinta acrílica, medindo 40 x 40 cm, produzida em 2010. ERISMAR ANTUNES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2345, "NATUREZA MORTA", "Pintura em tela com tinta acrílica, medindo 40 x 50 cm, produzida em 1995. MARÍGIA TERTULIANO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2577, "NATUREZA MORTA", "Pintura em tela com tinta acrílica, medindo 33 x 42 cm, produzida em 1983. SOLANGE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2424, "NAVEGADOR", "Pintura em tela com tinta acrílica, medindo 70 x 90 cm, produzida em 2005. ROLIM"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2426, "NAVEGADOR II", "Pintura em tela com tinta acrílica, medindo 80 x 80 cm, produzida em 2005. ROLIM"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (217, "NET", "Pintura em linho com tinta acrílica, medindo 60 x 80 cm, produzida em 2001. ISAIAS RIBEIRO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2253, "NU VERÃO", "Pintura em eucatex com tinta mista, medindo 48,5 x 71 cm, produzida em 1999. LEVI BULHÕES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1948, "O ALVORECER DA CIÊNCIA", "Pintura em tela com tinta óleo, medindo 50 x 30 cm, produzida em 2016. DENNIS LIMA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (184, "OBJETO DE JUDAS", "Pintura em aquarela sobre papel, medindo 34 x 50 cm, produzida em 2000. ERASMO ANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (149, "OBSERVADOR", "Pintura em tela com tinta acrílica, medindo 100 x 100 cm, produzida em 2009. ANDRUCHAK"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2011, "O FORTE DOS REIS MAGOS", "Pintura sobre tela com tinta acrílica, medindo 170 x 90 cm, produzida em (s/d). ELIZABETH RAULINO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (497, "OLHOS EM FOTOSSINTESE", "Pintura em papel reciclado com tinta pastel, medindo 78 x 74 cm, produzida em 2003. SOCORRO EVANGELISTA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2366, "O MAMULENGO NO CANGAÇO", "Pintura em eucatex com tinta óleo, medindo 50 x 50 cm, produzida em 1977. PAULO GILVAN"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2307, "O OUTRO", "Pintura PVA sobre tela, medindo 44 x 54 cm, produzida em 2002. MAKARIOS MAIA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (172, "O PÉ", "Pintura em madeira com tinta óleo, medindo 93 x 143 cm, produzida em 1999. DIETER RUCKHABERLE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (150, "OUTROS MUNDOS", "Pintura em tela com tinta acrílica, medindo 100 x 100 cm, produzida em 2009. ANDRUCHAK"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2649, "O VAQUEIRO", "Pintura em papel com tinta aquarela, medindo 35 x 35 cm, produzida em 2004. VICENTE VITORIANO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2308, "O VISÍVEL E O INVISÍVEL", "Pintura em tela com tinta mista, medindo 70 x 100 cm, produzida em 2017. MAKARIOS MAIA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (219, "PADRÕES DE WOLTEAU", "Pintura em papel com tinta acrílica e pigmentos, medindo 64 x 45 cm, produzida em 2005. ÍTALO TRINDADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (560, "PAISAGEM", "Pintura em tela com tinta óleo, medindo 60 x 90 cm, produzida em 1998. THOMÉ FILGUEIRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2012, "PAISAGEM", "Pintura sobre tela com tinta acrílica, medindo 48 x 74 cm, produzida em 1993. ELMA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2128, "PAISAGEM SÃO RAFAEL", "Fotografia sobre mdf, medindo 40 x 90 cm, produzida em 2010. FERNANDO PEREIRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (512, "PAISAGENS", "Pintura em papel reciclado com giz cera, medindo 20 x 45 cm, produzida em 1986. SOCORRO EVANGELISTA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1829, "PALETA", "Pintura em tela com tinta acrílica, medindo 50 x 65 cm, produzida em 2018. CARMELITA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (176, "PALHAÇO", "Pintura mista sobre papel, medindo 80 x 50 cm, produzida em 2008. EDUARDO AZEVEDO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2578, "PEDOCA I", "Pintura em tela com stencil, medindo 30 x 20 cm, produzida em 2011. SURAMA RODRIGUES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2579, "PEDOCA II", "Pintura em tela com stencil, medindo 30 x 20 cm, produzida em 2011. SURAMA RODRIGUES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1635, "PERNAS", "Pintura em tela com tinta acrílica, medindo 30 x 100 cm, produzida em 2017. CARLOS SERGIO BORGES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (333, "PESCADORES", "Pintura em tela com tinta acrílica, medindo 65 x 80 cm, produzida em 1999. PEDRO ALVES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (154, "PODER DO PASSADO", "Pintura em tela com tinta acrílica, medindo 50 x 110 cm, produzida em 2005. ANTONIO EMYGDIO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (210, "PÔR DO SOL NA BAHIA", "Fotografia, medindo 30 x 40 cm, produzida em (S/Informação). HELENITA HOLANDA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (229, "QUADRO CIRCUNSCRITO", "Pintura em eucatex com tinta acrílica, medindo 30 x 30 cm, produzida em 2006. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (558, "QUEIMADA I", "Pintura em tela com tinta óleo, medindo 62 x 92 cm, produzida em 1990. THOMÉ FILGUEIRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (559, "QUEIMADA II", "Pintura em tela com tinta óleo, medindo 62 x 92 cm, produzida em 1990. THOMÉ FILGUEIRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2651, "RAIZ", "Fotografia, medindo 20 x 30 cm, produzida em (sem informação). VIRGINIA CAMPOS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1828, "REITORIA", "Pintura em tela com tinta acrílica, medindo 50 x 70 cm, produzida em 2018. CARMELITA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (129, "REITORIA DA UFRN", "Pintura em aquarela sobre papel, medindo 28 x 40 cm, produzida em 2013. ALBERTO GIULIANI"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (158, "RELÓGIO DA JUNQUEIRA AIRES", "Serigrafia sobre papel, medindo 31 X 22 cm, produzida em 1977. CARLOS JOSÉ"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (595, "RENDADOS BRANCOS II", "Pintura em papel com tinta acrílica, medindo 100 x 73 cm, produzida em 2005. VICENTE VITORIANO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2356, "SANCHO PANÇA", "Pintura em papel com pastel seco, medindo 63 x 42 cm, produzida em 1965. NEWTON NAVARRO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2427, "SÉRIE CIDADES", "Pintura em tela com tinta nanquim, medindo 60 x 90 cm, produzida em 2013. ROLIM"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2647, "SERTÃO", "Pintura em papel com tinta aquarela, medindo 20 x 30 cm, produzida em 2006. VANDEBERG MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (166, "SEU CHICO DO CAMARÃO", "Pintura em tela com tinta óleo, medindo 60 x 50 cm, produzida em 2003. CELINA RIBEIRO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2656, "SOBRE ISSO QUE ACONTECE TODOS OS DIAS", "Fotografia sobre PVC, medindo 20x350x20 cm, produzida em 2017. Vani Caruso"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (151, "SOL", "Pintura em tela com tinta acrílica, medindo 100 x 100 cm, produzida em 2009. ANDRUCHAK"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2156, "SOLIDÃO", "Pintura sobre papel com tinta aquarela, medindo 24 x 32 cm, produzida em 2007. IVANILDA PINHEIRO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2422, "SOLSATZ", "Fotografia sobre papel, medindo 200 x 60 cm, produzida em 2005. RODOLFO ATHAYDE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (207, "S/Título", "Pintura em papel com tinta aquarela, medindo 20 x 30 cm, produzida em (S/D). GILVAN LIRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (599, "S/Título", "Pintura em tela com tinta acrílica, medindo 58 x 68 cm, produzida em 2007. ZAÍRA CALDAS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2655, "S/Título", "Xilogravura em papel, medindo 50 x 50 cm, produzida em 2018. YOLANDA CARVALHO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (127, "S/TÍTULO", "Pintura em aquarela sobre papel, medindo 23 x 26 cm, produzida em 2010. ALBERTO GIULIANI"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (132, "S/TÍTULO", "Serigrafia sobre papel, medindo 47 x 67 cm, produzida em 1983/2012. ALMANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (135, "S/TÍTULO", "Serigrafia sobre papel, medindo 33 x 48 cm, produzida em 2012. ALMANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (136, "S/TÍTULO", "Serigrafia sobre papel, medindo 33 x 48 cm, produzida em 2012. ALMANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (137, "S/TÍTULO", "Serigrafia sobre papel, medindo 33 x 48 cm, produzida em 2012. ALMANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (138, "S/TÍTULO", "Serigrafia sobre papel, medindo 33 x 48 cm, produzida em 2012. ALMANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (139, "S/TÍTULO", "S/TÍTULO: Serigrafia sobre papel, medindo 48 x 33 cm, produzida em 1980/2012. ALMANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (140, "S/TÍTULO", "Serigrafia sobre papel, medindo 48 x 33 cm, produzida em 1983/2012. ALMANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (141, "S/TÍTULO", "Serigrafia sobre papel, medindo 33 x 48 cm, produzida em 1977/2012. ALMANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (142, "S/TÍTULO", "Serigrafia sobre papel, medindo 33 x 48 cm, produzida em 2012. ALMANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (143, "S/TÍTULO", "Serigrafia sobre papel, medindo 33 x 48 cm, produzida em 1997/2012. ALMANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (144, "S/TÍTULO", "Pintura sobre papel com tinta aquarela, medindo 40 x 100 cm, produzida em 2005. ANA RIQUE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (153, "S/TÍTULO", "Pintura em tela com tinta acrílica, medindo 100 x 80 cm, produzida em s/d. ANDRUCHAK"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (156, "S/TÍTULO", "S/TÍTULO: Colagens mista sobre eucatex, medindo 170 x 600 cm, produzida em 2007. ARTUR SOUZA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (157, "S/TÍTULO", "Pintura em papel com tinta aquarela sobre suporte de madeira, medindo 50 x 50 cm, produzida em 2010. ARTUR SOUZA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (159, "S/TÍTULO", "Pintura em tela com tinta óleo, medindo 100 x 100 cm, produzida em 2000. CATARINA NEVEROVSKY"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (161, "S/TÍTULO", "Fotografia sobre eucatex, medindo 98 x 17 cm, produzida em 2006. CÁTIA MACHADO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (167, "S/TÍTULO", "Pintura mista sobre madeira, medindo 203,5 X 48 cm, produzida em 2005. CESAR REVOREDO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (187, "S/TÍTULO", "Pintura sobre tela com tinta acrílica, medindo 90 x 70 cm, produzida em 2003. ERMINIO DE SOUSA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (201, "S/TÍTULO", "Pintura em tela com tinta acrílica, medindo 140 x 160 cm, produzida em 2007. FLÁVIO TAVARES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (208, "S/TÍTULO", "Fotografia, medindo 38 x 28 cm, produzida em 2005. GUALBERTO BOA MORTE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (227, "S/TÍTULO", "Pintura em tela com tinta óleo, medindo 50 x 70 cm, produzida em 2006. JAYR PENNY"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (272, "S/TÍTULO", "Desenho mista sobre papel, medindo 40 x 30 cm, produzida em 2010. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (289, "S/TÍTULO", "Pintura em tela com tinta óleo, medindo 48 x 62 cm, produzida em 1978. MARTHA WANDERLEY"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (353, "S/TÍTULO", "Pintura em tela com pigmentos, medindo 100 x 130 cm, produzida em 2005. SELMA BEZERRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1886, "S/TÍTULO", "Pintura em tela com tinta aquarela, medindo 20 x 28 cm, produzida em 2000. CATARINA NEVEROVSKY"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1918, "S/TÍTULO", "Sublimação em tecido, medindo 30 x 40 cm, produzida em 2008. CLAUDIO DAMASCENO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2096, "S/TÍTULO", "Pintura mista sobre papel, medindo 30 x 30 cm, produzida em 1990. FALVES SILVA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2126, "S/TÍTULO", "Pintura em papel com tinta nanquim, medindo 60 x 92 cm, produzida em 2005. FERNANDO GURGEL"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2127, "S/TÍTULO", "Pintura em tela com tinta acrílica, medindo 68 x 46 cm, produzida em 1982. FERNANDO GURGEL"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2138, "S/TÍTULO", "Pintura em tela com tinta acrílica, medindo 100 x 70 cm, produzida em 2005. FLÁVIO FREITAS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2149, "S/TÍTULO", "Pintura em tela com tinta óleo, medindo 40 x 30 cm, produzida em 1992. IRMÃ MYRIAN"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2155, "S/TÍTULO", "Pintura em papel com tinta aquarela , medindo 25 x 37 cm, produzida em 2007. IVANI CASTILHO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2223, "S/TÍTULO", "Pintura mista em tela, medindo 70 x 70 cm, produzida em 2003. SAYONARA PINHEIRO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2310, "S/TÍTULO", "Pintura em papel com tinta mista, medindo 70 x 49 cm, produzida em 1984. MANUEL BLAS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2311, "S/TÍTULO", "Pintura em papel com tinta aquarela, medindo 40 x 30 cm, produzida em 2013. MARCOS CÂMARA JR"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2348, "S/TÍTULO", "Pintura em tela com tinta acrílica, medindo 135 x 85 cm, produzida em 2005. MAURÍCIO CASTRO FILHO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2362, "S/TÍTULO", "Serigrafia sobre papel, medindo 27 x 37 cm, produzida em 1920. PABLO PICASSO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2363, "S/TÍTULO", "Bordado sobre tecido, medindo 20 x 20 cm, produzida em 2010. PÂMELA REIS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2364, "S/TÍTULO", "Pintura em eucatex com tinta óleo, medindo 30 x 70 cm, produzida em 1978. PAULO GILVAN"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2367, "S/TÍTULO", "Pintura em tela com tinta acrílica, medindo 58 x 48 cm, produzida 1998. PEDRO ALVES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2368, "S/TÍTULO", "Pintura mista sobre tela, medindo 70 x 100 cm, produzida em 2011. PEDRO BALDUINO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2369, "S/TÍTULO", "Pintura em tela com tinta acrílica, medindo 48.5 x 78.5 cm, produzida em 1977. RAUL CÓRDULA FILHO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2420, "S/TÍTULO", "Escultura mista sobre madeira, medindo 70 cm, produzida em 2012. RAUL DO MAMULENGO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2423, "S/TÍTULO", "Escultura de madeira, medindo 80 x 13 x 13 cm, produzida em 2006. ROGÉRIO DIAS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2425, "S/TÍTULO", "Pintura e colagens em tela e eucatex com tinta acrílica, medindo 33 x 30 cm, produzida em 2007. ROLIM"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2580, "S/TÍTULO", "Fotografia em colagem sobre papel, medindo 50 x 70 cm, produzida em 2012. THAIS SCHMIDT"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2646, "S/TÍTULO", "Pintura em papel com tinta aquarela, medindo 26 x 18 cm, produzida em 2007. VANDEBERG MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2650, "S/TÍTULO", "Pintura em papel com tinta aquarela, medindo 20 x 30 cm, produzida em 2005. VICENTE VITORIANO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (566, "S/TÍTULO", "Pintura mista em tela, medindo 150 x 145 cm, produzida em 2005.ULISSES DE ANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (133, "S/TÍTULO 12/70", "Serigrafia sobre papel, medindo 47 x 67 cm, produzida em 1977/2012. ALMANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (131, "S/TÍTULO 18/18", "Serigrafia sobre papel, medindo 67 x 47 cm, produzida em 1973/2012. ALMANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (134, "S/TÍTULO, 26/100", "Serigrafia sobre papel, medindo 33 x 48 cm, produzida em 2012. ALMANDRADE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (263, "S/TÍTULO I", "Gravura em papel, medindo 40 x 30 cm, produzida em 1990. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2147, "S/TÍTULO I", "Assemblage com técnica mista sobre tecido, medindo 80 x 100 cm, produzida em 2005. Ilkes Rosemir"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2255, "S/TÍTULO I", "Pintura em papel com tinta acrílica, medindo 29 x 21 cm, produzida em 1983. LEVI BULHÕES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2547, "S/TÍTULO I", "Pintura em tela com tinta acrílica, medindo 30 x 30 cm, produzida em 2008. SOCORRO EVANGELISTA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2575, "S/TÍTULO I", "Fotografia sobre papel, medindo 30 x 40 cm, produzida em 2013. SOFIA PORTO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2603, "S/TÍTULO I", "Pintura em eucatex com tinta óleo, medindo 38.5 x 29 cm, produzida em 1990. TÚLIO FERNANDES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (265, "S/TÍTULO II", "Pintura mista sobre papel, medindo 65 x 100 cm, produzida em 2010. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2137, "S/TÍTULO II", "Pintura em tela com tinta acrílica, medindo 50 x 30 cm, produzida em 2007. FLÁVIO TAVARES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2148, "S/TÍTULO II", "Aerógrafo sobre eucatex, medindo 132 x 115 cm, produzida em 2007. ILKES ROSEMIR"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2254, "S/TÍTULO II", "Pintura em papel com tinta acrílica, medindo 18.5 X 21 cm, produzida 1994. LEVI BULHÕES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2549, "S/TÍTULO II", "Pintura em tela e madeira com tinta mista, medindo 150 x 200 cm, produzida em 2002. SOCORRO EVANGELISTA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2576, "S/TÍTULO II", "Gravura digital sobre tecido, medindo 40 x 50 cm, produzida em 2011. SOFIA PORTO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2604, "S/TÍTULO II", "Pintura em eucatex com tinta óleo, medindo 38.5 x 29 cm, produzida em 1990. TÚLIO FERNANDES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (266, "S/TÍTULO III", "Pintura mista sobre papel, medindo 65 x 100 cm, produzida em 2010. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (514, "S/TÍTULO III", "Pintura em papel reciclado com tinta aquarela, medindo 30 x 40 cm, produzida na década de 80. SOCORRO EVANGELISTA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (267, "S/TÍTULO IV", "Pintura mista sobre papel, medindo 65 x 100 cm, produzida em 2010. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (273, "S/TÍTULO IX", "Pintura em papel com tinta acrílica, medindo 100 x 100 cm, produzida em 2010. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2225, "S/TÍTULO V", "Pintura mista sobre papel, medindo 65 x 100 cm, produzida em 2010. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2234, "S/TÍTULO VI", "Desenho com nanquim sobre papel, medindo 65 x 100 cm, produzida em 2010. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2231, "S/TÍTULO VII", "Pintura mista sobre papel, medindo 30 x 40 cm, produzida em 2010. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2232, "S/TÍTULO VIII", "Desenho em papel com tinta mista, medindo 40 x 30 cm, produzida em 2010. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2220, "S/TÍTULO X", "Pintura em papel com tinta acrílica, medindo 100 x 100 cm, produzida em 2010. JOTA MEDEIROS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1688, "SUAS PERNAS SE CRUZARAM EM MINHAS PERNAS E MEU SANGUE EVADIU E SE PERDEU", "Colagens sobre papel, medindo 27 x 21 cm, produzida em 2016. GILVAN FERNANDES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2227, "TERRACQUA", "Fotografia digital em pvc, medindo 70 x 50 cm, produzida em 2007. JUSTINO NETO"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (155, "THE TEMPLE BAR", "Fotografia sobre papel, medindo 20 x 30 cm, produzida em 2012. ARTUR SEABRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2095, "TULIPAS", "Pintura sobre tela com tinta acrílica, medindo 100 x 100 cm, produzida em 2010. ERISMAR ANTUNES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2236, "TULIPAS", "Pintura em papel com lápis de cor, medindo 45 x 30 cm, produzida em 2013. JUDITH PONDOFE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1633, "TUTU I", "Pintura em tela com tinta acrílica, medindo 40 x 40 cm, produzida em 2017. CARLOS SERGIO BORGES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1634, "TUTU II", "Pintura em tela com tinta acrílica, medindo 40 x 40 cm, produzida em 2017. CARLOS SERGIO BORGES"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2216, "VAZA BARRIS", "Pintura em tela com tinta mista, medindo 150 x 150 cm, produzida (s/d). JOSILDO DIAS"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (126, "VIDA EM CIMA DO RIO", "Pintura em aquarela sobre papel, medindo 26 x 35 cm, produzida em 2007. ALBERTO GIULIANI"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2491, "VIOLÃO E FLOR", "Pintura em tela com tinta óleo, medindo 45 x 60 cm, produzida em 1991. SELMA BEZERRA"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (125, "VITE PARALELE", "Pintura em tela com tinta acrílica, medindo 50 x 70 cm, produzida em 2009. ALBERTO GIULIANI"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2689, "A Carnaúba", "Reúne estudos feitos por viajantes estrangeiros e brasileiros (Copernicia cerifera, Mart) e acrescenta suas informações compiladas de 1934 e descritas em 1955. Analisa neste estudo o nome carnaúba, a primeira descrição, o habitat, o primeiro estudo da cera na Europa, o seu encontro com a carnaúba, a vela, a palha, a cera especialmente. Indica que Jorge Marcgrav (1610-1644) a descreve pela primeira vez no seu estudo “História Naturalis Brasiliae”, publicado em 1648; sendo Manoel de Arruda Câmara o primeiro brasileiro a estudar a carnaubeira.
Edição fac-similar do artigo publicado na Rev. Bras. de Geog. v.26, n.2, abr.-jun. 1964."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2754, "A Carnaubeira", "Da memória bibliográfica sobre a carnaubeira, consta este folheto escrito em 1932, em Caraúbas –
Rio Grande do Norte, quando milhares de pés de carnaúba, localizados em pontos mais altos e
mais afastados das margens dos rios morreram em decorrência da seca. “A carnaubeira é uma das
mais ricas dádivas que a natureza presenteou o Nordeste”."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2690, "A produção do espaço norte-rio-grandense", "Analisa o espaço norte-rio-grandense dentro do contexto do território nordestino e nacional, suas fragilidades e perspectivas. Relata a importância da cera de carnaúba na produção de velas no Vale do Assu/RN e do Apodi/RN, enriquecendo proprietários de carnaubais e comerciantes."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2692, "Canção da Terra dos Carnaubais", "Apresenta grandes poetas assuenses/RN, onde os carnaubais são notas destacada na paisagem da cidade do Assu/RN. Discorre sobre a fundação e a origem do nome da cidade e as primeiras colonizações encontradas no Estado do Rio Grande do Norte."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2693, "Cartas ao Mestre Encantado", "Carta de Terezinha de Queiroz Aranha ao autor do livro “Várzea do Açu”, Manoel Rodrigues de Melo. Publicada originalmente em duas partes, no jornal O Poti em 16 e 23 jun./1996. Analisa a paisagem, os costumes e acontecimentos representativos do Vale do Assu/RN, conhecido pelas riquezas naturais. Revela a sua admiração ao autor. Enumera as alterações ambientais e evidencia “as duras conseqüências de um rio que virou lago” e as “contradições de um sistema econômico que busca lucros excessivos para uma minoria”. Em complementaridade, esta carta é comentada pelo segundo do autor, que destaca uma ciência social potiguar que emerge das entranhas da historiografia regional.

Edição comemorativa [da instalação do Espaço Cultural Manoel Rodrigues de Melo]."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2716, "Conrado Mayer, um Suíço na Libertadora Mossoroense: 1961", "Mostra a chegada dos pesquisadores Conrado Mayer e Johan Virich Graff à cidade de Mossoró
(RN). Relata a sociedade criada entre estes pesquisadores estrangeiros, estabelecida
comercialmente para explorar a cera de carnaúba."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2720, "Na sala de visitas do Nordeste do Brasil", "Relata a visita do missionário americano Philippe Landes ao Nordeste Brasileiro, sua visita a
Mossoró-RN, onde a estátua da liberdade lhe chama a atenção. Discorre sobre a exportação
extrativista da região especialmente da cera de carnaúba. Observa a escassez de água, o uso das
cisternas ou depósitos no período da estiagem e a busca de petróleo nessa região."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2691, "The carnaúba Wax Palm (Copern-icia prunifera)", "Descreve a origem do nome carnaúba e mostra que a referência mais antiga sobre essa planta encontra-se no trabalho dos autores Marcgravius e Piso. Identifica o descobridor da cera de carnaúba, generaliza o nome da árvore cientificamente como Copernicia cerifera, sendo futuramente interferido por Moore que corrigiu o epíteto específico em prunifera.  Enumera as partes relevantes dessa planta o tronco, a raiz, o fruto e a folha e a existência de mais dois tipos de carnaúba."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2652, "MacBook Pro 13", "O MacBook Pro leva o notebook para outro patamar de eficiência e mobilidade. Com recursos como processadores e memória de alto desempenho, chips gráficos avançados e armazenamento ultrarrápido, todas as suas ideias ganham fôlego para ir muito mais longe."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2699, "Teste", "teste"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1503, "cerâmica utilitária", "cerâmica utilitária"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (9, "Cinto confeccionado com linha de fio algodão, sementes de mo", "Cinto confeccionado com linha de fio algodão, sementes de moroto tingidas nas cores preta e Marrom e adornado com cascas partidas e plumas de ara-canindé"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (6, "KSE NVAJE", "KSE NVAJE"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (36, "Objeto dos mais característicos  para Exú, especialmente na", "Objeto dos mais característicos  para Exú, especialmente na formação do assentamento do Peji."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1502, "pote", "pote"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1674, "Inventário Avulso - 1793", "Inventário Avulso - 1793"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1769, "Inventário de Ana de Oliveira - 1805", "Inventário de Ana de Oliveira - 1805"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1761, "Inventário de Ana Dornelles Bitancour - 1804", "Inventário de Ana Dornelles Bitancour - 1804"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1778, "Inventário de Ana Ferreira de Lima - 1810", "Inventário de Ana Ferreira de Lima - 1810"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1664, "Inventário de Ana Francisca - 1797", "Inventário de Ana Francisca - 1797"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1785, "Inventário de Ana Maria - 1811", "Inventário de Ana Maria - 1811"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1794, "Inventário de Antonia Inácio de Souza - 1815", "Inventário de Antonia Inácio de Souza - 1815"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1650, "Inventário de Antonio de Araújo Frazão - 1791", "Inventário de Antonio de Araújo Frazão - 1791"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1770, "Inventário de Antonio Fernandes Jales - 1805", "Inventário de Antonio Fernandes Jales - 1805"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1795, "Inventário de Antonio Ferreira de Matos - 1815", "Inventário de Antonio Ferreira de Matos - 1815"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1655, "Inventário de Antonio Garcia de Sá - 1755", "Inventário de Antonio Garcia de Sá - 1755"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1790, "Inventário de Antonio Inácio da Silva - 1811", "Inventário de Antonio Inácio da Silva - 1811"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1701, "Inventário de Antonio Pereira da Silva - 1803", "Inventário de Antonio Pereira da Silva - 1803"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1669, "Inventário de Antônio Pereira de Albuquerque e Ana Francisca", "Inventário de Antônio Pereira de Albuquerque e Ana Francisca - 1799"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1675, "Inventário de Cosma Rodrigues da Conceição - 1778", "Inventário de Cosma Rodrigues da Conceição - 1778"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1700, "Inventário de Cosme Fernandes Jorge - 1801", "Inventário de Cosme Fernandes Jorge - 1801"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1651, "Inventário de Crispim de Andrade - 1737", "Inventário de Crispim de Andrade - 1737"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1654, "Inventário de Diogo Pereira da Silva - 1754", "Inventário de Diogo Pereira da Silva - 1754"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1653, "Inventário de Domingos Alves dos Santos - 1793", "Inventário de Domingos Alves dos Santos - 1793"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1660, "Inventário de Domingos Duarte de Carvalho - 1763", "Inventário de Domingos Duarte de Carvalho - 1763"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1657, "Inventário de Euzébio da Costa Torres - 1790", "Inventário de Euzébio da Costa Torres - 1790"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1676, "Inventário de Faustino de Medeiros Rocha - 1791", "Inventário de Faustino de Medeiros Rocha - 1791"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1753, "Inventário de Francisca Maria do Rosário - 1803", "Inventário de Francisca Maria do Rosário - 1803"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1749, "Inventário de Francisco Álvares do Nascimento - 1801", "Inventário de Francisco Álvares do Nascimento - 1801"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1666, "Inventário de Francisco Alves dos Santos - 1798", "Inventário de Francisco Alves dos Santos - 1798"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1754, "Inventário de Francisco de Barros - 1803", "Inventário de Francisco de Barros - 1803"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1677, "Inventário de Gonçalo Pereira das Neves e Joana Maria da Con", "Inventário de Gonçalo Pereira das Neves e Joana Maria da Conceição - 1793"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1656, "Inventário de Inês Maria da Conceição - 1755", "Inventário de Inês Maria da Conceição - 1755"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1762, "Inventário de Izabel Alves Torres - 1804", "Inventário de Izabel Alves Torres - 1804"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1756, "Inventário de Izabel de Barros de Oliveira - 1803", "Inventário de Izabel de Barros de Oliveira - 1803"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1659, "Inventário de Izabel Maria de Jesus - 1761", "Inventário de Izabel Maria de Jesus - 1761"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1670, "Inventário de Joana Alves dos Santos - 1799", "Inventário de Joana Alves dos Santos - 1799"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1678, "Inventário de João Álvares de Oliveira - 1791", "Inventário de João Álvares de Oliveira - 1791"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1665, "Inventário de João Alves Chaves - 1795", "Inventário de João Alves Chaves - 1795"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1775, "Inventário de João Antonio Ferreira das Neves - 1809", "Inventário de João Antonio Ferreira das Neves - 1809"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1773, "Inventário de João de Gois  Mendonça - 1808", "Inventário de João de Gois  Mendonça - 1808"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1671, "Inventário de João Ferreira Godinho - 1799", "Inventário de João Ferreira Godinho - 1799"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1776, "Inventário de João Gualberto da Costa - 1809", "Inventário de João Gualberto da Costa - 1809"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1777, "Inventário de João Gualberto Rosa - 1809", "Inventário de João Gualberto Rosa - 1809"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1679, "Inventário de João Marques de Souza - 1793", "Inventário de João Marques de Souza - 1793"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1792, "Inventário de João Nogueira de Queiroz - 1811", "Inventário de João Nogueira de Queiroz - 1811"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1680, "Inventário de José Álvares de Freitas - 1791", "Inventário de José Álvares de Freitas - 1791"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1750, "Inventário de José Gomes de Melo - 1801", "Inventário de José Gomes de Melo - 1801"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1661, "Inventário de José Gomes Nobre - 1764", "Inventário de José Gomes Nobre - 1764"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1667, "Inventário de José Soares de Vasconcelos - 1798", "Inventário de José Soares de Vasconcelos - 1798"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1793, "Inventário de José Toscano do Rego - 1811", "Inventário de José Toscano do Rego - 1811"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1757, "Inventário de Lourenço Ramos Barreto - 1803", "Inventário de Lourenço Ramos Barreto - 1803"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1662, "Inventário de Luiz Pinheiro de Abreu - 1765", "Inventário de Luiz Pinheiro de Abreu - 1765"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1758, "Inventário de Manoel Gonçalves da Cunha - 1803", "Inventário de Manoel Gonçalves da Cunha - 1803"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1681, "Inventário de Manoel Gonçalves Rabelo - 1794", "Inventário de Manoel Gonçalves Rabelo - 1794"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1703, "Inventário de Manoel Gonçalves Rabelo e Ana Joaquina -  1794", "Inventário de Manoel Gonçalves Rabelo e Ana Joaquina -  1794"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1774, "Inventário de Maria da Conceição de Jesus - 1808", "Inventário de Maria da Conceição de Jesus - 1808"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1682, "Inventário de Maria de Couto de Figueiredo - 1774", "Inventário de Maria de Couto de Figueiredo - 1774"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1759, "Inventário de Maria dos Anjos de Oliveira - 1803", "Inventário de Maria dos Anjos de Oliveira - 1803"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1672, "Inventário de Maria Francisca da Apresentação - 1799", "Inventário de Maria Francisca da Apresentação - 1799"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1683, "Inventário de Maria Francisca de Medeiros - 1815", "Inventário de Maria Francisca de Medeiros - 1815"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1684, "Inventário de Maria José de Jesus - 1793", "Inventário de Maria José de Jesus - 1793"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1702, "Inventário de Maria José de Jesus - 1793", "Inventário de Maria José de Jesus - 1793"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1685, "Inventário de Maria Manuela do Nascimento - 1815", "Inventário de Maria Manuela do Nascimento - 1815"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1686, "Inventário de Martinho dos Santos Marinho - 1776", "Inventário de Martinho dos Santos Marinho - 1776"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1668, "Inventário de Martinho Soares de Oliveira - 1798", "Inventário de Martinho Soares de Oliveira - 1798"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1658, "Inventário de Pedro de Andrade Bezerra - 1757", "Inventário de Pedro de Andrade Bezerra - 1757"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1760, "Inventário de Sebastião José Pereira da Costa - 1803", "Inventário de Sebastião José Pereira da Costa - 1803"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1663, "Inventário de Tereza Maria de Jesus - 1768", "Inventário de Tereza Maria de Jesus - 1768"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1767, "Baraúnas 2008", "Baraúnas 2008"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1766, "Equipe do Potiguar - 2009", "Equipe do Potiguar - 2009"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1780, "Equipe Potiguar", "Equipe Potiguar"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1765, "Goleiro da Equipe do Potiguar - 2006", "Goleiro da Equipe do Potiguar - 2006"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1768, "Potiguar 2010", "Potiguar 2010"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1783, "Centro Nautico Potengy", "Centro Nautico Potengy"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1784, "Sport Club de Natal", "Sport Club de Natal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (866, "Balança Mecânica", "Balança Mecânica"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (867, "Balança Mecânica (Pesos padrão)", "Balança Mecânica (Pesos padrão)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (259, "Balança MLW OWA LABOR", "Balança MLW OWA LABOR"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (260, "Balança MLW OWA LABOR", "Balança MLW OWA LABOR"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (868, "Bússola", "Bússola"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (941, "Conjunto de fixação de crânio", "Conjunto de fixação de crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (942, "Conjunto de fixação de crânio", "Conjunto de fixação de crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1501, "microfone", "microfone"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (879, "Peagâmetro", "Peagâmetro"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1024, "Projetor de slides IEC", "Projetor de slides IEC"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (659, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 53
Caicó, RN, sábado, 05 Mar 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (660, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 54
Caicó, RN, sábado, 12 Mar 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (661, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 55
Caicó, RN, sábado, 19 Mar 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (662, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 56
Caicó, RN, sábado, 26 Mar 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (663, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 57
Caicó, RN, sábado, 02 Abr 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (664, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 58
Caicó, RN, sábado, 09 Abr 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (665, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 59
Caicó, RN, sábado, 16 Abr 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (680, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 60
Caicó, RN, sábado, 23 Abr 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (681, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 61
Caicó, RN, sábado, 30 Abr 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (682, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 62
Caicó, RN, sábado, 07 Mai 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (683, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 63
Caicó, RN, sábado, 14 Mai 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (684, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 64
Caicó, RN, sábado, 21 Mai 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (685, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 65
Caicó, RN, sábado, 28 Mai 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (687, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 66
Caicó, RN, sábado, 04 Jun 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (688, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 68
Caicó, RN, sábado, 08 Jun 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (689, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 67
Caicó, RN, sábado, 11 Jun 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (690, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 69
Caicó, RN, sábado, 25 Jun 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (691, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 70
Caicó, RN, sábado, 02 Jul 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (692, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 71
Caicó, RN, sábado, 09 Jul 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (693, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 72
Caicó, RN, sábado, 16 Jul 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (694, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 73
Caicó, RN, sábado, 23 Jul 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (695, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 74
Caicó, RN, sábado, 30 Jul 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (696, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 75
Caicó, RN, sábado, 06 Ago 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (697, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 76
Caicó, RN, sábado, 13 Ago 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (698, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 77
Caicó, RN, sábado, 20 Ago 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (699, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 78
Caicó, RN, sábado, 27 Ago 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (700, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 79
Caicó, RN, sábado, 03 Set 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (701, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 80
Caicó, RN, sábado, 10 Set 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (702, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 83
Caicó, RN, sábado, 01 Out 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (703, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 84
Caicó, RN, sábado, 08 Out 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (704, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 85
Caicó, RN, sábado, 15 Out 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (705, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 86
Caicó, RN, sábado, 22 Out 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (706, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 87
Caicó, RN, sábado, 29 Out 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (707, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 88
Caicó, RN, sábado, 05 Nov 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (708, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 89
Caicó, RN, sábado, 12 Nov 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (709, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 92
Caicó, RN, sábado, 03 Dez 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (710, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 93
Caicó, RN, sábado, 10 Dez 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (711, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 94
Caicó, RN, sábado, 17 Dez 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (712, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 95
Caicó, RN, sábado, 24 Dez 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (789, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 96
Caicó, RN, sábado, 01 Jan 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (792, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 81
Caicó, RN, sábado, 17 Set 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (793, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 82
Caicó, RN, sábado, 24 Set 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (794, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 90
Caicó, RN, sábado, 19 Nov 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (795, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 91
Caicó, RN, sábado, 26 Nov 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (796, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano II, Número 82
Caicó, RN, sábado, 24 Set 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (199, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 146
Caicó, RN, sábado, 15 dez 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (603, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 98
Caicó, RN, sábado, 14 Jan 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (605, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 97
Caicó, RN, sábado, 07 Jan 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (606, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 99
Caicó, RN, sábado, 21 Jan 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (607, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 100
Caicó, RN, sábado, 28 Jan 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (608, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 101
Caicó, RN, sábado, 04 fev 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (609, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 102
Caicó, RN, sábado, 11 fev 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (610, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 103
Caicó, RN, sábado, 18 fev 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (611, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 104
Caicó, RN, sábado, 15 fev 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (612, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 105
Caicó, RN, sábado, 03 Mar 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (613, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 106
Caicó, RN, sábado, 10 Mar 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (614, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 107
Caicó, RN, sábado, 17 Mar 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (615, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 108
Caicó, RN, sábado, 24 Mar 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (616, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 109
Caicó, RN, sábado, 31 Mar 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (617, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 110
Caicó, RN, sábado, 7 abri 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (618, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 111
Caicó, RN, sábado, 14 abr 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (619, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 112
Caicó, RN, sábado, 21 abr 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (620, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 113
Caicó, RN, sábado, 28 abr 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (621, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 114
Caicó, RN, sábado, 05 Mai 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (622, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 115
Caicó, RN, sábado, 12 Mai 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (623, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 116
Caicó, RN, sábado, 19 Mai 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (624, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 117
Caicó, RN, sábado, 26 Mai 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (625, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 118
Caicó, RN, sábado, 02 Jun 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (626, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 119
Caicó, RN, sábado, 09 Jun 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (627, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 120
Caicó, RN, sábado, 16 Jun 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (628, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 121
Caicó, RN, sábado, 23 Jun 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (629, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 122
Caicó, RN, sábado, 30 Jun 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (630, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 123
Caicó, RN, sábado, 07 Jul 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (631, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 124
Caicó, RN, sábado, 14 Jul 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (632, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 125
Caicó, RN, sábado, 21 Jul 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (633, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 126
Caicó, RN, sábado, 28 Jul 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (634, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 128
Caicó, RN, sábado, 11 ago 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (635, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 129
Caicó, RN, sábado, 18 ago 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (636, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 130
Caicó, RN, sábado, 25 ago 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (639, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 131
Caicó, RN, sábado, 01 Set 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (640, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 132
Caicó, RN, sábado, 08 Set 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (641, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 133
Caicó, RN, sábado, 15 Set 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (642, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 134
Caicó, RN, sábado, 22 Set 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (643, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 135
Caicó, RN, sábado, 29 Set 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (644, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 136
Caicó, RN, sábado, 06 Out 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (645, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 137
Caicó, RN, sábado, 13 Out 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (646, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 138
Caicó, RN, sábado, 20 Out 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (647, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 139
Caicó, RN, sábado, 27 Out 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (648, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 140
Caicó, RN, sábado, 03 Nov 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (649, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 141
Caicó, RN, sábado, 10 Nov 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (650, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 142
Caicó, RN, sábado, 17 Nov 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (651, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 143
Caicó, RN, sábado, 24 Nov 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (652, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 146
Caicó, RN, sábado, 15 dez 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (653, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 147
Caicó, RN, sábado, 22 dez 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (654, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 148
Caicó, RN, sábado, 29 dez 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (686, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 127
Caicó, RN, sábado, 04 ago 1956"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (713, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 157
Caicó, RN, sábado, 02 Mar 1957"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1138, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 7
Caicó, RN, sábado, 22 Abr 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1141, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano III, Número 10
Caicó, RN, sábado, 13 Mai 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (655, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano I, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano I, Número 50
Caicó, RN, sábado, 12 Fev 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (656, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano I, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano I, Número 51
Caicó, RN, sábado, 19 Fev 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (657, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano I, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano I, Número 52
Caicó, RN, sábado, 26 Fev 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (658, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano I, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano I, Número 49
Caicó, RN, sábado, 29 Fev 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (790, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano I, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano I, Número 45
Caicó, RN, sábado, 08 Jan 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (791, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano I, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano I, Número 48
Caicó, RN, sábado, 29 Jan 1955"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (714, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 158
Caicó, RN, sábado, 09 Mar 1957"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (715, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 159
Caicó, RN, sábado, 16 Mar 1957"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (716, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 160
Caicó, RN, sábado, 23 Mar 1957"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (717, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 161
Caicó, RN, sábado, 30 Mar 1957"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (718, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 162
Caicó, RN, sábado, 06 Abr 1957"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (719, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 163
Caicó, RN, sábado, 13 Abr 1957"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (720, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 164
Caicó, RN, sábado, 20 Abr 1957"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (721, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 165
Caicó, RN, sábado, 27 Abr 1957"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (722, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 166
Caicó, RN, sábado, 04 Mai 1957"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (723, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 167
Caicó, RN, sábado, 11 Mai 1957"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (724, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 168
Caicó, RN, sábado, 18 Mai 1957"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1061, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 201
Caicó, RN, sábado, 4 Jan 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1062, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 202
Caicó, RN, sábado, 11 Jan 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1063, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 203
Caicó, RN, sábado, 18 Jan 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1064, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 204
Caicó, RN, sábado, 25 Jan 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1065, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 205
Caicó, RN, sábado, 01 Fev 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1066, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 206
Caicó, RN, sábado, 08 Fev 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1067, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IV, Número 207
Caicó, RN, sábado, 15 Fev 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1217, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 52
Caicó, RN, sábado, 03 Mar 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1218, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 53
Caicó, RN, sábado, 10 Mar 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1219, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 54
Caicó, RN, sábado, 17 Mar 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1220, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 55
Caicó, RN, sábado, 24 Mar 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1221, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 56
Caicó, RN, sábado, 31 Mar 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1222, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 57
Caicó, RN, sábado, 07 Abr 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1223, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 58
Caicó, RN, sábado, 14 Abr 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1224, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 59
Caicó, RN, sábado, 21 Abr 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1225, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 60
Caicó, RN, sábado, 28 Abr 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1226, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 61
Caicó, RN, sábado, 05 Mai 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1227, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 62
Caicó, RN, sábado, 12 Mai 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1228, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 63
Caicó, RN, sábado, 19 Mai 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1229, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 64
Caicó, RN, sábado, 26 Mai 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1230, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 65
Caicó, RN, sábado, 02 Jun 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1231, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 66
Caicó, RN, sábado, 09 Jun 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1232, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 67
Caicó, RN, sábado, 16 Jun 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1233, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 68
Caicó, RN, sábado, 23 Jun 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1234, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 69
Caicó, RN, sábado, 30 Jun 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1235, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 70
Caicó, RN, sábado, 07 Jul 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1236, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 71
Caicó, RN, sábado, 14 Jul 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1237, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 72
Caicó, RN, sábado, 21 Jul 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1238, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano IX, Número 73
Caicó, RN, sábado, 28 Jul 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (755, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 266
Caicó, RN, sábado, 4 Abr 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (756, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 267
Caicó, RN, sábado, 11 Abr 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (757, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 268
Caicó, RN, sábado, 18 Abr 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (758, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 269
Caicó, RN, sábado, 25 Abr 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (759, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 275
Caicó, RN, sábado, 6 Jun 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (760, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 276
Caicó, RN, sábado, 13 Jun 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (761, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 277
Caicó, RN, sábado, 20 Jun 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (762, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 278
Caicó, RN, sábado, 27 Jun 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (763, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 279
Caicó, RN, sábado, 04 Jul 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (764, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 280
Caicó, RN, sábado, 11 Jul 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (765, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 281
Caicó, RN, sábado, 18 Jul 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (766, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 282
Caicó, RN, sábado, 25 Jul 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (797, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 262
Caicó, RN, sábado, 7 Mar 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (798, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 263
Caicó, RN, sábado, 14 Mar 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (799, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 264
Caicó, RN, sábado, 21 Mar 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (800, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 265
Caicó, RN, sábado, 28 Mar 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (801, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 270
Caicó, RN, sábado, 2 Mai 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (802, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 271
Caicó, RN, sábado, 9 Mai 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (803, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 272
Caicó, RN, sábado, 16 Mai 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (804, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 273
Caicó, RN, sábado, 23 Mai 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (805, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 274
Caicó, RN, sábado, 30 Mai 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1161, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 305
Caicó, RN, sábado, 02 Jan 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1162, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 306
Caicó, RN, sábado, 09 Jan 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1163, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 307
Caicó, RN, sábado, 16 Jan 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1164, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 308
Caicó, RN, sábado, 23 Jan 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1165, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 309
Caicó, RN, sábado, 30 Jan 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1166, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 310
Caicó, RN, sábado, 06 Fev 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1167, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 311
Caicó, RN, sábado, 13 Fev 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1168, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 312
Caicó, RN, sábado, 20 Fev 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1169, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VI, Número 313
Caicó, RN, sábado, 27 Fev 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1130, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 358
Caicó, RN, sábado, 21 Jan 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1131, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 359
Caicó, RN, sábado, 28 Jan 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1132, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 362
Caicó, RN, sábado, 18 Fev 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1133, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 363
Caicó, RN, sábado, 25 Fev 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1170, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 314
Caicó, RN, sábado, 05 Mar 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1171, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 315
Caicó, RN, sábado, 12 Mar 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1172, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 316
Caicó, RN, sábado, 19 Mar 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1173, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 317
Caicó, RN, sábado, 26 Mar 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1174, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 318
Caicó, RN, sábado, 02 Abr 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1175, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 320
Caicó, RN, sábado, 09 Abr 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1176, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 321
Caicó, RN, sábado, 16 Abr 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1177, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 322
Caicó, RN, sábado, 23 Abr 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1178, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 323
Caicó, RN, sábado, 30 Abr 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1179, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 322
Caicó, RN, sábado, 07 Mai 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1180, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 325
Caicó, RN, sábado, 14 Mai 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1181, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 326
Caicó, RN, sábado, 21 Mai 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1182, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 325
Caicó, RN, sábado, 28 Mai 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1183, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 254
Caicó, RN, sábado, 04 Jun 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1184, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 255
Caicó, RN, sábado, 11 Jun 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1185, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 256
Caicó, RN, sábado, 18 Jun 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1186, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 257
Caicó, RN, sábado, 25 Jun 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1187, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 258
Caicó, RN, sábado, 02 Jul 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1188, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 260
Caicó, RN, sábado, 16 Jul 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1189, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 261
Caicó, RN, sábado, 23 Jul 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1190, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 262
Caicó, RN, sábado, 30 Jul 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1191, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 263
Caicó, RN, sábado, 06 Ago 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1192, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 264
Caicó, RN, sábado, 13 Ago 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1193, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 339
Caicó, RN, sábado, 20 Ago 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1194, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 267
Caicó, RN, sábado, 03 Set 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1195, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 268
Caicó, RN, sábado, 10 Set 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1196, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 269
Caicó, RN, sábado, 17 Set 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1197, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 270
Caicó, RN, sábado, 24 Set 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1198, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 271
Caicó, RN, sábado, 01 Out 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1199, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 273
Caicó, RN, sábado, 15 Out 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1200, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 274
Caicó, RN, sábado, 22 Out 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1201, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 278
Caicó, RN, sábado, 29 Out 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1202, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 276
Caicó, RN, sábado, 05 Nov 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1203, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 277
Caicó, RN, sábado, 12 Nov 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1204, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 278
Caicó, RN, sábado, 19 Nov 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1205, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 279
Caicó, RN, sábado, 26 Nov 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1206, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 280
Caicó, RN, sábado, 03 Dez 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1207, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 354
Caicó, RN, sábado, 10 Dez 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1208, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII,", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VII, Número 355
Caicó, RN, sábado, 17 Dez 1960"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1129, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 44
Caicó, RN, sábado, 06 Jan 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1134, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 2
Caicó, RN, sábado, 18 Mar 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1135, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 3
Caicó, RN, sábado, 25 Mar 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1136, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 4
Caicó, RN, sábado, 1 Abr 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1137, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 5
Caicó, RN, sábado, 8 Abr 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1139, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 8
Caicó, RN, sábado, 29 Abr 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1140, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 9
Caicó, RN, sábado, 6 Mai 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1142, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 12
Caicó, RN, sábado, 27 Mai 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1143, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 13
Caicó, RN, sábado, 3 Jun 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1144, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 14
Caicó, RN, sábado, 10 Jun 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1145, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 15
Caicó, RN, sábado, 17 Jun 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1146, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 16
Caicó, RN, sábado, 24 Jun 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1147, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 17
Caicó, RN, sábado, 1 Jul 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1148, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 18
Caicó, RN, sábado, 8 Jul 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1149, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 19
Caicó, RN, sábado, 15 Jul 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1150, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 20
Caicó, RN, sábado, 22 Jul 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1151, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 21
Caicó, RN, sábado, 29 Jul 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1152, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 22
Caicó, RN, sábado, 5 Ago 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1153, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 23
Caicó, RN, sábado, 12 Ago 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1154, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 24
Caicó, RN, sábado, 19 Ago 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1155, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 25
Caicó, RN, sábado, 26 Ago 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1156, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 26
Caicó, RN, sábado, 2 Set 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1157, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 27
Caicó, RN, sábado, 9 Set 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1158, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 28
Caicó, RN, sábado, 16 Set 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1159, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 29
Caicó, RN, sábado, 23 Set 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1160, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 30
Caicó, RN, sábado, 30 Set 1961"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1209, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 44
Caicó, RN, sábado, 06 Jan 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1210, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 45
Caicó, RN, sábado, 13 Jan 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1211, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 46
Caicó, RN, sábado, 20 Jan 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1212, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 47
Caicó, RN, sábado, 27 Jan 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1213, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 48
Caicó, RN, sábado, 03 Fev 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1214, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 49
Caicó, RN, sábado, 10 Fev 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1215, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 50
Caicó, RN, sábado, 17 Fev 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1216, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano VIII, Número 51
Caicó, RN, sábado, 24 Fev 1962"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (745, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 214
Caicó, RN, sábado, 5 Abr 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (746, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 253
Caicó, RN, sábado, 3 Jan 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (747, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 254
Caicó, RN, sábado, 10 Jan 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (748, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 255
Caicó, RN, sábado, 17 Jan 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (749, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 256
Caicó, RN, sábado, 24 Jan 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (750, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 257
Caicó, RN, sábado, 31 Jan 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (751, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 258
Caicó, RN, sábado, 07 Fev 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (752, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 259
Caicó, RN, sábado, 14 Fev 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (753, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 260
Caicó, RN, sábado, 21 Fev 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (754, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 261
Caicó, RN, sábado, 28 Fev 1959"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1068, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 209
Caicó, RN, sábado, 01 Mar 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1069, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 210
Caicó, RN, sábado, 08 Mar 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1070, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 211
Caicó, RN, sábado, 15 Mar 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1071, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 212
Caicó, RN, sábado, 22 Mar 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1072, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 213
Caicó, RN, sábado, 29 Mar 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1073, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 215
Caicó, RN, sábado, 12 Abr 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1074, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 216
Caicó, RN, sábado, 19 Abr 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1075, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 217
Caicó, RN, sábado, 26 Abr 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1076, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 218
Caicó, RN, sábado, 03 Mai 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1077, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 219
Caicó, RN, sábado, 10 Mai 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1078, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 220
Caicó, RN, sábado, 17 Mai 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1079, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 221
Caicó, RN, sábado, 24 Mai 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1080, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 222
Caicó, RN, sábado, 31 Mai 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1081, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 223
Caicó, RN, sábado, 07 Jun 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1082, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 224
Caicó, RN, sábado, 14 Jun 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1083, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 225
Caicó, RN, sábado, 21 Jun 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1084, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 226
Caicó, RN, sábado, 28 Jun 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1085, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 227
Caicó, RN, sábado, 05 Jul 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1086, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 228
Caicó, RN, sábado, 12 Jul 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1087, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 229
Caicó, RN, sábado, 19 Jul 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1088, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 231
Caicó, RN, sábado, 02 Ago 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1089, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 232
Caicó, RN, sábado, 09 Ago 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1090, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 234
Caicó, RN, sábado, 23 Ago 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1091, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 235
Caicó, RN, sábado, 30 Ago 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1092, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 236
Caicó, RN, sábado, 06 Set 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1093, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 239
Caicó, RN, sábado, 27 Set 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1094, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 240
Caicó, RN, sábado, 04 Out 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1095, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 241
Caicó, RN, sábado, 11 Out 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1096, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 242
Caicó, RN, sábado, 18 Out 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1097, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 245
Caicó, RN, sábado, 25 Out 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1098, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 246
Caicó, RN, sábado, 01 Nov 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1099, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 247
Caicó, RN, sábado, 08 Nov 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1100, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 248
Caicó, RN, sábado, 15 Nov 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1101, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 249
Caicó, RN, sábado, 22 Nov 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1102, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 250
Caicó, RN, sábado, 29 Nov 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1103, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 251
Caicó, RN, sábado, 06 Dez 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1104, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 250
Caicó, RN, sábado, 13 Dez 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1105, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 251
Caicó, RN, sábado, 20 Dez 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1106, "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, N", "Jornal A Fôlha – Semanário Noticioso e Informativo
Ano V, Número 252
Caicó, RN, sábado, 27 Dez 1958"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1711, ".", "."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (37, "Competição amadora de futebol de campo.", "Competição amadora de futebol de campo."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (35, "Competição amadora de futebol de campo ocorrida de 20 de abr", "Competição amadora de futebol de campo ocorrida de 20 de abril à 10 de junho de 2007."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (51, "Decreto de 2014 que dispõe as competências, a estrutura bási", "Decreto de 2014 que dispõe as competências, a estrutura básica e o quadro de lotação de cargos comissionados da SEL."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (45, "Evento de ciclismo ocorrido em 2005.", "Evento de ciclismo ocorrido em 2005."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (43, "Evento de futsal amador.", "Evento de futsal amador."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (41, "Evento ocorrido em agosto de 2005 em comemoração aos 149 ano", "Evento ocorrido em agosto de 2005 em comemoração aos 149 anos de emancipação política do município de Pau dos Ferros."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (42, "Eventos de voleibol indoor e de areia amadores.", "Eventos de voleibol indoor e de areia amadores."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (30, "Lei Municipal que autoriza a instituição do programa Bolsa A", "Lei Municipal que autoriza a instituição do programa Bolsa Atleta."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (29, "Lei Municipal que cria o Conselho e o Fundo Municipal de Apo", "Lei Municipal que cria o Conselho e o Fundo Municipal de Apoio ao Esporte."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (31, "Lei Municipal que institui programas esportivos e de lazer d", "Lei Municipal que institui programas esportivos e de lazer destinados a agremiações esportivas amadoras, associações comunitárias e entidades congêneres."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (47, "Lei que aprova o Plano Municipal de Esporte Educacional segu", "Lei que aprova o Plano Municipal de Esporte Educacional seguro e inclusivo."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (32, "Lei que autoriza o desmembramento da Secretaria Municipal de", "Lei que autoriza o desmembramento da Secretaria Municipal de Cultura, Esporte, Lazer e Turismo."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (28, "Lei que cria a Secretaria Municipal de Esportes e Lazer.", "Lei que cria a Secretaria Municipal de Esportes e Lazer."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (48, "Lei que dispõe sobre a organização administrativa da Prefeit", "Lei que dispõe sobre a organização administrativa da Prefeitura Municipal."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (44, "Maratona de 12 km realizado em 2005 pelas ruas da cidade.", "Maratona de 12 km realizado em 2005 pelas ruas da cidade."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (33, "Plano de ações que trata especificamente da área do esporte", "Plano de ações que trata especificamente da área do esporte lajense em uma proposta sócio-educativa."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (49, "Plano elaborado em 2016 visando melhorias na prática esporti", "Plano elaborado em 2016 visando melhorias na prática esportiva escolar."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (27, "Plano Municipal de Esporte Educacional que propõe ações espo", "Plano Municipal de Esporte Educacional que propõe ações esportivas de caráter seguro e inclusivo."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (46, "Portaria de 31 de março de 2016 que nomeia o secretário de E", "Portaria de 31 de março de 2016 que nomeia o secretário de Esporte e Lazer."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (190, "Teste de vídeo", "Teste de vídeo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1763, "Paulo Renato - Goleiro do Potiguar - 2006", "Paulo Renato - Goleiro do Potiguar - 2006"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1713, "Programa Brincando com Esporte", "Programa Brincando com Esporte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1782, "Equipes de Voleibol do RN", "Equipes de Voleibol do RN"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1781, "Voleibol federação - adulto Alecrim x Atlântica Bradesco", "Voleibol federação - adulto Alecrim x Atlântica Bradesco"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1789, "Vôlei no RN", "Vôlei no RN"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1248, "Esqueleto completo de baleia minke", "Esqueleto completo de baleia minke"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1249, "Esqueleto completo de búfalo", "Esqueleto completo de búfalo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1252, "Esqueleto completo de cavalo", "Esqueleto completo de cavalo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1253, "Esqueleto completo de elefante", "Esqueleto completo de elefante"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1250, "Esqueleto completo de jumento", "Esqueleto completo de jumento"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1254, "Esqueleto completo de leão", "Esqueleto completo de leão"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1255, "Esqueleto completo de lhama", "Esqueleto completo de lhama"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1251, "Esqueleto completo de vaca", "Esqueleto completo de vaca"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1256, "Esqueleto de cachorro", "Esqueleto de cachorro"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1258, "Esqueleto de sapo cururu", "Esqueleto de sapo cururu"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1257, "Esqueleto de tejuaçú", "Esqueleto de tejuaçú"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1901, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1924, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1939, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1942, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1943, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1945, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2062, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2088, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2093, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2135, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2221, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2228, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2229, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2241, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2250, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2358, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2447, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2450, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2453, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2476, "Concha de bivalve", "Concha de bivalve"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1898, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1899, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1900, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1902, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1903, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1904, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1905, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1922, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1923, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1937, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1941, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1944, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2064, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2067, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2069, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2070, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2072, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2075, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2077, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2080, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2082, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2083, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2084, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2085, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2086, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2087, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2089, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2090, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2091, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2092, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2129, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2130, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2131, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2132, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2133, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2134, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2136, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2219, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2224, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2226, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2230, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2235, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2238, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2239, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2240, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2242, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2243, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2244, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2245, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2246, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2247, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2248, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2249, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2251, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2349, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2350, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2351, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2352, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2353, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2354, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2357, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2359, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2360, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2384, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2385, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2386, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2387, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2388, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2389, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2390, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2391, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2392, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2393, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2394, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2395, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2444, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2455, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2457, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2458, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2459, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2460, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2461, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2465, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2466, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2467, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2469, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2470, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2471, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2472, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2473, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2474, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2475, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2477, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2478, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2479, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2480, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2481, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2510, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2511, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2513, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2515, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2516, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2518, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2521, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2525, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2527, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2528, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2529, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2530, "Concha de gastrópode", "Concha de gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1786, "Concha de Gastrópode", "Concha de Gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1791, "Concha de Gastrópode", "Concha de Gastrópode"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3125, "Sessão Solene com descerramento de placas em homenagem aos professores José Nunes Cabral de Carvalho e Antônio Campos e Silva no dia 06 de novembro de 1980", "Evento no Setor Expositivo do Museu Câmara Cascudo para descerramento das placas de bronze em homenagem aos professores José Nunes Cabral de Carvalho e Antônio Campos e Silva (Ata da 46ª Reunião Extraordinária dos Professores do Museu Câmara Cascudo de 6 de novembro de 1980)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3126, "Sessão Solene com descerramento de placas em homenagem aos professores José Nunes Cabral de Carvalho e Antônio Campos e Silva no dia 06 de novembro de 1980", "Evento no Setor Expositivo do Museu Câmara Cascudo para descerramento das placas de bronze em homenagem aos professores José Nunes Cabral de Carvalho e Antônio Campos e Silva (Ata da 46ª Reunião Extraordinária dos Professores do Museu Câmara Cascudo de 6 de novembro de 1980)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3127, "Sessão Solene com descerramento de placas em homenagem aos professores José Nunes Cabral de Carvalho e Antônio Campos e Silva no dia 06 de novembro de 1980", "Evento no Setor Expositivo do Museu Câmara Cascudo para descerramento das placas de bronze em homenagem aos professores José Nunes Cabral de Carvalho e Antônio Campos e Silva (Ata da 46ª Reunião Extraordinária dos Professores do Museu Câmara Cascudo de 6 de novembro de 1980)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3128, "Sessão Solene com descerramento de placas em homenagem aos professores José Nunes Cabral de Carvalho e Antônio Campos e Silva no dia 06 de novembro de 1980", "Evento no Setor Expositivo do Museu Câmara Cascudo para descerramento das placas de bronze em homenagem aos professores José Nunes Cabral de Carvalho e Antônio Campos e Silva (Ata da 46ª Reunião Extraordinária dos Professores do Museu Câmara Cascudo de 6 de novembro de 1980)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3129, "Sessão Solene com descerramento de placas em homenagem aos professores José Nunes Cabral de Carvalho e Antônio Campos e Silva no dia 06 de novembro de 1980", "Evento no Setor Expositivo do Museu Câmara Cascudo para descerramento das placas de bronze em homenagem aos professores José Nunes Cabral de Carvalho e Antônio Campos e Silva (Ata da 46ª Reunião Extraordinária dos Professores do Museu Câmara Cascudo de 6 de novembro de 1980)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3130, "Sessão Solene com descerramento de placas em homenagem aos professores José Nunes Cabral de Carvalho e Antônio Campos e Silva no dia 06 de novembro de 1980", "Evento no Setor Expositivo do Museu Câmara Cascudo para descerramento das placas de bronze em homenagem aos professores José Nunes Cabral de Carvalho e Antônio Campos e Silva (Ata da 46ª Reunião Extraordinária dos Professores do Museu Câmara Cascudo de 6 de novembro de 1980)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3067, "Primeira sede do Instituto de Antropologia", "O Instituto de Antropologia funcionou, provisoriamente, de 1962 a 1967, na Av. Hermes da Fonseca, nº 961, no bairro Tirol, Natal, RN. A primeira reunião, com o IA já instalado, aconteceu em 10 de janeiro de 1962 de acordo com a Ata da 2ª Reunião da Diretoria do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2729, "dsddfd", "dfsff"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1796, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1906, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1907, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1908, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1909, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1910, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1911, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1912, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1913, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1914, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2015, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2016, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2017, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2018, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2019, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2020, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2139, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2140, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2141, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2142, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2144, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2145, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2151, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2152, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2153, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2191, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2193, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2277, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2280, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2464, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2468, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2531, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2532, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2533, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2534, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2538, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2541, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2550, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2551, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2552, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2553, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2554, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2600, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2601, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2602, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2809, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2810, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2813, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2814, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2815, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2816, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2817, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2818, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2819, "Fragmento de colônia de coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2811, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2812, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2876, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2877, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2878, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2879, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2880, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2881, "Fragmento de Colônia de Coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2959, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2960, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2961, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2962, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2963, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2964, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2965, "Fragmento de Colônia de Coral", "Fragmento de Colônia de Coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3005, "Fragmento de Colônia de Coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3006, "Fragmento de Colônia de Coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3007, "Fragmento de Colônia de Coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3008, "Fragmento de Colônia de Coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3009, "Fragmento de Colônia de Coral", "Fragmento de colônia de coral"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2143, "Fragmento de colônia de coral com interior recristalizado", "Fragmento de colônia de coral com interior recristalizado"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (252, "1ª Vértebra cervical (atlas)", "1ª Vértebra cervical (atlas)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (254, "2ª Vértebra cervical (áxis)", "2ª Vértebra cervical (áxis)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (239, "Arco neural vertebral de Eremotherium laurillardi", "Arco neural vertebral de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (921, "Astrágalo", "Astrágalo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (993, "Astrágalo", "Astrágalo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1038, "Astrágalo", "Astrágalo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (446, "Astrágalo de carnivora", "Astrágalo de carnivora"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (601, "Astrágalo de Eremotherium", "Astrágalo de Eremotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (363, "Astrágalo de Toxodontidae", "Astrágalo de Toxodontidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1036, "Astrágalo direito", "Astrágalo direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (374, "Atlas (1ª vértebra cervical)", "Atlas (1ª vértebra cervical)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (871, "Bacia", "Bacia"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (883, "Cabeça de fêmur", "Cabeça de fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (447, "Calcâneo", "Calcâneo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (880, "Calcâneo", "Calcâneo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (990, "Calcâneo", "Calcâneo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (448, "Calcâneo de carnivora", "Calcâneo de carnivora"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (442, "Calcâneo de Mazama", "Calcâneo de Mazama"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (302, "Calcâneo de Pachyarmatherium brasiliense", "Calcâneo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (305, "Calcâneo de Smilodon populator", "Calcâneo de Smilodon populator"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (308, "Calcâneo de Smilodon populator", "Calcâneo de Smilodon populator"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (256, "Calcâneo direito", "Calcâneo direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (671, "Canino", "Canino"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (678, "Canino", "Canino"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (666, "Canino Inferior?", "Canino Inferior?"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (356, "Chifre de Cervidae", "Chifre de Cervidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (893, "Complexo carpo/metacarpo", "Complexo carpo/metacarpo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1115, "Complexo carpo/metacarpo", "Complexo carpo/metacarpo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (901, "Complexo carpo/metacarpo direito", "Complexo carpo/metacarpo direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (377, "Corpo de vértebra caudal", "Corpo de vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (385, "Corpo de vértebra caudal", "Corpo de vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (383, "Corpo de vértebra Caudal", "Corpo de vértebra Caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1240, "Corpo de Vértebra caudal", "Corpo de Vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (376, "Corpo de vértebra caudal de Eremotherium laurillardi", "Corpo de vértebra caudal de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (364, "Corpo de vértebra cervical", "Corpo de vértebra cervical"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (834, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (835, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (837, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (838, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (839, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (843, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (844, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (845, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (846, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (847, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (848, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (849, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (850, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (851, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (852, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (853, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (854, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (855, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (856, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (857, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (858, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (859, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (860, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (861, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (862, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (863, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (836, "Costela", "Costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (359, "Dente", "Dente"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (672, "Dente canino", "Dente canino"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (673, "Dente canino", "Dente canino"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (675, "Dente canino", "Dente canino"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (676, "Dente canino", "Dente canino"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (230, "Dente canino superior", "Dente canino superior"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (321, "Dente com fragmentos de mandíbulla", "Dente com fragmentos de mandíbulla"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (412, "Dente de Cervidae", "Dente de Cervidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (414, "Dente de Cervidae", "Dente de Cervidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (304, "Dente de Eremotherium laurillardi", "Dente de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (785, "Dente de Eremotherium laurillardi", "Dente de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (679, "Dente de Felidae", "Dente de Felidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (406, "Dente de Tayassuidae", "Dente de Tayassuidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (407, "Dente de Tayassuidae", "Dente de Tayassuidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (454, "Dente de Tayassuidae", "Dente de Tayassuidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (398, "Dente de Toxodontidae", "Dente de Toxodontidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (670, "Dente incisivo", "Dente incisivo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (674, "Dente Inferior", "Dente Inferior"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (392, "Dente inferior de Toxodontidae", "Dente inferior de Toxodontidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (462, "Dente M1 (direito) de Tayassuidae", "Dente M1 (direito) de Tayassuidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (461, "Dente M1 (esquerdo) de Tayassuidae", "Dente M1 (esquerdo) de Tayassuidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (458, "Dente M2 de Tayassuidae", "Dente M2 de Tayassuidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (405, "dente M3 - direito de tayassuidae", "dente M3 - direito de tayassuidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (451, "Dente M3 (esquerdo)", "Dente M3 (esquerdo)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (453, "Dente M3 (esquerdo)", "Dente M3 (esquerdo)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (459, "Dente M3 (esquerdo)", "Dente M3 (esquerdo)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (460, "Dente M3 (esquerdo)", "Dente M3 (esquerdo)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (306, "Dente molar", "Dente molar"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (371, "Dente molar", "Dente molar"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (878, "Dente molar", "Dente molar"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (240, "Dente molar", "Dente molar"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (358, "Dente Molar", "Dente Molar"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (434, "Dente Molar", "Dente Molar"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (435, "Dente Molar Direito", "Dente Molar Direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (677, "Dente Molar inferior esquerdo", "Dente Molar inferior esquerdo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (456, "Dente P4 (direito) - Tayassuidae", "Dente P4 (direito) - Tayassuidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (504, "Dente pré-molar direito", "Dente pré-molar direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (411, "Dente Pré-molar esquerdo", "Dente Pré-molar esquerdo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (413, "Dente Pré-Molar Esquerdo", "Dente Pré-Molar Esquerdo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (432, "Dente Pré-Molar Esquerdo", "Dente Pré-Molar Esquerdo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (408, "Dente Terceiro Molar Direito", "Dente Terceiro Molar Direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1108, "Diáfise de tíbia", "Diáfise de tíbia"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (782, "Ectocuneiforme de Glyptotherium", "Ectocuneiforme de Glyptotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (778, "Ectocuneiforme de Mylodontidae", "Ectocuneiforme de Mylodontidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (380, "Epífise distal de úmero direito", "Epífise distal de úmero direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (322, "Epífise distal do fêmur esquerdo", "Epífise distal do fêmur esquerdo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (318, "Epífise proximal de fêmur direito", "Epífise proximal de fêmur direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (495, "Escafoide direito", "Escafoide direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (900, "Escafóide direito", "Escafóide direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1246, "Escudo cefálico", "Escudo cefálico"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (522, "Esternebra", "Esternebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (445, "Falange", "Falange"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (455, "Falange", "Falange"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (506, "Falange", "Falange"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (508, "Falange", "Falange"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (733, "Falange", "Falange"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (734, "Falange", "Falange"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (735, "Falange", "Falange"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (922, "Falange", "Falange"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (415, "Falange de Carnivora", "Falange de Carnivora"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (416, "Falange de Carnivora", "Falange de Carnivora"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (417, "Falange de Carnivora", "Falange de Carnivora"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (431, "Falange de Carnivora", "Falange de Carnivora"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (439, "Falange de Carnivora", "Falange de Carnivora"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (440, "Falange de Carnivora", "Falange de Carnivora"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (427, "Falange de Carnívora", "Falange de Carnívora"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (390, "Falange de Eremotherium", "Falange de Eremotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (519, "Falange de Eremotherium", "Falange de Eremotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (486, "Falange de Eremotherium laurilladi", "Falange de Eremotherium laurilladi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (482, "Falange de Eremotherium laurillardi", "Falange de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (485, "Falange de Eremotherium laurillardi", "Falange de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (501, "Falange de Eremotherium laurillardi", "Falange de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (543, "Falange de Eremotherium laurillardi", "Falange de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (546, "Falange de Eremotherium laurillardi", "Falange de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (579, "Falange de Glyptotherium", "Falange de Glyptotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (397, "Falange de Mazama", "Falange de Mazama"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (420, "Falange de Mazama", "Falange de Mazama"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (422, "Falange de Mazama", "Falange de Mazama"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (423, "Falange de Mazama", "Falange de Mazama"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (425, "Falange de Mazama", "Falange de Mazama"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (426, "Falange de Mazama", "Falange de Mazama"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (24, "Falange de Palaeolama", "Falange de Palaeolama"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (25, "Falange de Palaeolama", "Falange de Palaeolama"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (428, "Falange de pequeno tatu", "Falange de pequeno tatu"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (429, "Falange de pequeno tatu", "Falange de pequeno tatu"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (437, "Falange de Pilosa", "Falange de Pilosa"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (438, "Falange de Pilosa", "Falange de Pilosa"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (297, "Falange de Smilodon populator", "Falange de Smilodon populator"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (421, "Falange de Tayassuidae", "Falange de Tayassuidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (22, "Falange de Toxodontidae", "Falange de Toxodontidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (23, "Falange de Toxodontidae", "Falange de Toxodontidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (489, "Falange de Toxodontidae", "Falange de Toxodontidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (727, "Falange de Toxodontidae", "Falange de Toxodontidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (738, "Falange de Toxodontidae", "Falange de Toxodontidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (890, "Falange de Toxodontidae", "Falange de Toxodontidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (443, "Falange distal", "Falange distal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (418, "Falange Distal", "Falange Distal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (424, "Falange Distal", "Falange Distal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (430, "Falange Distal", "Falange Distal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (367, "Falange média", "Falange média"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (488, "Falange média do dedo IV da mão", "Falange média do dedo IV da mão"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (490, "Falange média do dedo IV da mão", "Falange média do dedo IV da mão"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (502, "Falange média do dedo IV da mão", "Falange média do dedo IV da mão"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (503, "Falange média do dedo IV da mão", "Falange média do dedo IV da mão"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (402, "Falange medial", "Falange medial"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (237, "Falange proximal", "Falange proximal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (525, "Falange proximal", "Falange proximal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (521, "Falange proximal do dedo IV", "Falange proximal do dedo IV"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (419, "Falange Tayassuidae", "Falange Tayassuidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (370, "Falange ungueal", "Falange ungueal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (505, "Falange ungueal", "Falange ungueal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (731, "Falange ungueal", "Falange ungueal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (732, "Falange ungueal", "Falange ungueal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (740, "Falange ungueal", "Falange ungueal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (742, "Falange ungueal", "Falange ungueal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (873, "Falange ungueal", "Falange ungueal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (444, "Falange ungueal", "Falange ungueal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (730, "Falange ungueal", "Falange ungueal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (877, "Falange ungueal", "Falange ungueal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (728, "Falange Ungueal", "Falange Ungueal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1110, "Fêmur", "Fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (292, "Fêmur de Pachyarmatherium brasiliense", "Fêmur de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1123, "Fragmento anterior esquerdo do casco", "Fragmento anterior esquerdo do casco"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (310, "Fragmento da diáfise de fêmur", "Fragmento da diáfise de fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1035, "Fragmento da porção posterior do crânio", "Fragmento da porção posterior do crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (532, "Fragmento de astrágalo", "Fragmento de astrágalo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1042, "Fragmento de astrágalo", "Fragmento de astrágalo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1045, "Fragmento de astrágalo", "Fragmento de astrágalo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1046, "Fragmento de astrágalo", "Fragmento de astrágalo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1040, "Fragmento de Astrágalo", "Fragmento de Astrágalo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1053, "Fragmento de bacia", "Fragmento de bacia"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1054, "Fragmento de bacia", "Fragmento de bacia"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1055, "Fragmento de bacia", "Fragmento de bacia"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1056, "Fragmento de bacia", "Fragmento de bacia"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (257, "Fragmento de calcâneo", "Fragmento de calcâneo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (527, "Fragmento de calcâneo", "Fragmento de calcâneo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (881, "Fragmento de calcâneo", "Fragmento de calcâneo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1037, "Fragmento de calcâneo", "Fragmento de calcâneo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1039, "Fragmento de calcâneo", "Fragmento de calcâneo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1041, "Fragmento de calcâneo", "Fragmento de calcâneo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1050, "Fragmento de calcâneo", "Fragmento de calcâneo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1051, "Fragmento de calcâneo", "Fragmento de calcâneo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (293, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (357, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (480, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (481, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (806, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (807, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (808, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (810, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (812, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (813, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (814, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (815, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (816, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (817, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (818, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (823, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (955, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (958, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1114, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1116, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1118, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1119, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1121, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1124, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1125, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1126, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1247, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1299, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1618, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1626, "Fragmento de carapaça", "Fragmento de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (291, "Fragmento de Carapaça", "Fragmento de Carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (787, "Fragmento de Carapaça", "Fragmento de Carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (819, "Fragmento de Carapaça", "Fragmento de Carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1343, "Fragmento de Carapaça", "Fragmento de Carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1344, "Fragmento de Carapaça", "Fragmento de Carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1345, "Fragmento de Carapaça", "Fragmento de Carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1346, "Fragmento de Carapaça", "Fragmento de Carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1348, "Fragmento de Carapaça", "Fragmento de Carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1370, "Fragmento de Carapaça", "Fragmento de Carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (465, "Fragmento de carapaça de Pachyarmatherium brasiliense", "Fragmento de carapaça de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1057, "Fragmento de cintura pélvica", "Fragmento de cintura pélvica"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (26, "Fragmento de corpo de vértebra", "Fragmento de corpo de vértebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (551, "Fragmento de costela", "Fragmento de costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (604, "Fragmento de costela", "Fragmento de costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (547, "Fragmento de costela de Eremotherium laurillardi", "Fragmento de costela de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (549, "Fragmento de costela de Eremotherium laurillardi", "Fragmento de costela de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (552, "Fragmento de costela - Eremotherium laurillardi", "Fragmento de costela - Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (553, "Fragmento de costela - Eremotherium laurillardi", "Fragmento de costela - Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (581, "Fragmento de crânio", "Fragmento de crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (586, "Fragmento de crânio", "Fragmento de crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (587, "Fragmento de crânio", "Fragmento de crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (588, "Fragmento de crânio", "Fragmento de crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (589, "Fragmento de crânio", "Fragmento de crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (590, "Fragmento de crânio", "Fragmento de crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (600, "Fragmento de crânio", "Fragmento de crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1128, "Fragmento de crânio", "Fragmento de crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (582, "Fragmento de Crânio", "Fragmento de Crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (584, "Fragmento de Crânio", "Fragmento de Crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (585, "Fragmento de Crânio", "Fragmento de Crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (365, "Fragmento de dente", "Fragmento de dente"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (393, "Fragmento de dente", "Fragmento de dente"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (394, "Fragmento de dente", "Fragmento de dente"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (768, "Fragmento de dente", "Fragmento de dente"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (889, "Fragmento de dente", "Fragmento de dente"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (896, "Fragmento de dente", "Fragmento de dente"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (401, "Fragmento de dente", "Fragmento de dente"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (452, "Fragmento de dente", "Fragmento de dente"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (389, "Fragmento de Dente", "Fragmento de Dente"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (409, "Fragmento de dente canino", "Fragmento de dente canino"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (771, "Fragmento de dente de Eremotherium laurillardi", "Fragmento de dente de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (774, "Fragmento de dente de Eremotherium laurillardi", "Fragmento de dente de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (372, "Fragmento de dente (M1)", "Fragmento de dente (M1)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (772, "Fragmento de dente-M2", "Fragmento de dente-M2"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (769, "Fragmento de dente-M5", "Fragmento de dente-M5"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (770, "Fragmento de dente-M5", "Fragmento de dente-M5"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (775, "Fragmento de dente molar", "Fragmento de dente molar"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1107, "Fragmento de epífise de fêmur", "Fragmento de epífise de fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (541, "Fragmento de Epífise de fêmur", "Fragmento de Epífise de fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1111, "Fragmento de epífise proximal de Rádio", "Fragmento de epífise proximal de Rádio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (391, "Fragmento de falange", "Fragmento de falange"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (776, "Fragmento de falange de Eremotherium laurillardi", "Fragmento de falange de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (487, "Fragmento de falange - Eremotherium laurillardi", "Fragmento de falange - Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (231, "Fragmento de fêmur", "Fragmento de fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (311, "Fragmento de fêmur", "Fragmento de fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (349, "Fragmento de fêmur", "Fragmento de fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (580, "Fragmento de Fêmur", "Fragmento de Fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1043, "Fragmento de Ísquio", "Fragmento de Ísquio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (243, "Fragmento de M3  superior direito", "Fragmento de M3  superior direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (343, "Fragmento de mandíbula", "Fragmento de mandíbula"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (345, "Fragmento de mandíbula", "Fragmento de mandíbula"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (436, "Fragmento de mandíbula", "Fragmento de mandíbula"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1297, "Fragmento de mandíbula", "Fragmento de mandíbula"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (342, "Fragmento de mandíbula com dente", "Fragmento de mandíbula com dente"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (788, "Fragmento de mandíbula com dentes", "Fragmento de mandíbula com dentes"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (320, "Fragmento de mandíbula com dentes", "Fragmento de mandíbula com dentes"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (323, "Fragmento de mandíbula com dois dentes", "Fragmento de mandíbula com dois dentes"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (602, "Fragmento de mandíbula com molares", "Fragmento de mandíbula com molares"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (457, "Fragmento de mandíbula (direita) com P3, P4, M1, M2.", "Fragmento de mandíbula (direita) com P3, P4, M1, M2."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (594, "Fragmento de maxila", "Fragmento de maxila"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (433, "Fragmento de maxila com M1 fragmentado e M2 (direito)", "Fragmento de maxila com M1 fragmentado e M2 (direito)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (463, "Fragmento de maxila com P2, P3, P4, M1 de Tayassuidae", "Fragmento de maxila com P2, P3, P4, M1 de Tayassuidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (403, "Fragmento de maxila com P3 E P4 (esquerda)", "Fragmento de maxila com P3 E P4 (esquerda)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (534, "Fragmento de maxilar - Eremotherium laurillardi", "Fragmento de maxilar - Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (888, "Fragmento de metacarpo", "Fragmento de metacarpo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (483, "Fragmento de metacarpo III", "Fragmento de metacarpo III"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (484, "Fragmento de metacarpo III", "Fragmento de metacarpo III"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (536, "Fragmento de metapodial", "Fragmento de metapodial"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (669, "Fragmento de molar", "Fragmento de molar"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (773, "Fragmento de molar", "Fragmento de molar"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (667, "Fragmento de Molar", "Fragmento de Molar"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (668, "Fragmento de molar superior", "Fragmento de molar superior"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (784, "Fragmento de Navicular", "Fragmento de Navicular"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (577, "Fragmento de Occipital de Eremotherium laurillardi", "Fragmento de Occipital de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (449, "Fragmento de osso", "Fragmento de osso"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (591, "Fragmento de osso do ouvido de Eremotherium", "Fragmento de osso do ouvido de Eremotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (891, "Fragmento de osso longo", "Fragmento de osso longo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1608, "Fragmento de osteodermo", "Fragmento de osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (876, "Fragmento de porção distal de metacarpo", "Fragmento de porção distal de metacarpo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (780, "Fragmento de porção proximal de costela", "Fragmento de porção proximal de costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (533, "Fragmento de primeira vértebra cervical - atlas", "Fragmento de primeira vértebra cervical - atlas"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (312, "Fragmento de rádio", "Fragmento de rádio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (242, "Fragmento de ulna", "Fragmento de ulna"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (886, "Fragmento de Ulna", "Fragmento de Ulna"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1052, "Fragmento de Ulna", "Fragmento de Ulna"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (319, "Fragmento de úmero", "Fragmento de úmero"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (887, "Fragmento de úmero", "Fragmento de úmero"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (382, "Fragmento de úmero de Pachyarmatherium brasiliense", "Fragmento de úmero de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (362, "Fragmento de vértebra", "Fragmento de vértebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (507, "Fragmento de vértebra", "Fragmento de vértebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (535, "Fragmento de vértebra", "Fragmento de vértebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (872, "Fragmento de vértebra", "Fragmento de vértebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (892, "Fragmento de vértebra", "Fragmento de vértebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (894, "Fragmento de vértebra", "Fragmento de vértebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1109, "Fragmento de vértebra", "Fragmento de vértebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1242, "Fragmento de vértebra", "Fragmento de vértebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (386, "Fragmento de vértebra caudal", "Fragmento de vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (378, "Fragmento de vértebra caudal", "Fragmento de vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (593, "Fragmento distal de fêmur", "Fragmento distal de fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1059, "Fragmento distal de fêmur", "Fragmento distal de fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (388, "Fragmento distal de Úmero", "Fragmento distal de Úmero"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (833, "Fragmento distal de Úmero", "Fragmento distal de Úmero"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (825, "Fragmento do 1° anel caudal semi-móvel", "Fragmento do 1° anel caudal semi-móvel"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (826, "Fragmento do 1° anel caudal semi-móvel", "Fragmento do 1° anel caudal semi-móvel"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (517, "Fragmento metatarsal IV", "Fragmento metatarsal IV"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (400, "Fragmento ósseo", "Fragmento ósseo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (545, "Fragmento ósseo", "Fragmento ósseo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (244, "Fragmento posterior do crânio", "Fragmento posterior do crânio"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (360, "Fragmento proximal da 3° costela de Eremotherium", "Fragmento proximal da 3° costela de Eremotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (355, "Fragmento proximal de costela", "Fragmento proximal de costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (540, "Fragmento proximal de costela", "Fragmento proximal de costela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (450, "Fragmento proximal de ulna", "Fragmento proximal de ulna"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1058, "Fragmento proximal de ulna", "Fragmento proximal de ulna"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (384, "Fragmento proximal de úmero", "Fragmento proximal de úmero"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (381, "Fragmento proximal de úmero de Pachyarmatherium brasiliense", "Fragmento proximal de úmero de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (523, "lunar de Eremotherium laurillardi", "lunar de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (494, "Lunar direito", "Lunar direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (528, "Lunar esquerdo", "Lunar esquerdo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (897, "Lunar esquerdo", "Lunar esquerdo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (898, "Lunar esquerdo", "Lunar esquerdo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (399, "M1 de Toxodontidae", "M1 de Toxodontidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (404, "M3 - esquerdo de Tayassuidae", "M3 - esquerdo de Tayassuidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (994, "Mesocuneiforme direito", "Mesocuneiforme direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (537, "Metacarpo", "Metacarpo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (548, "Metacarpo", "Metacarpo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (885, "Metacarpo", "Metacarpo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (531, "Metacarpo de Eremotherium laurilladi", "Metacarpo de Eremotherium laurilladi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (530, "Metacarpo de Eremotherium laurillardi", "Metacarpo de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (299, "Metacarpo de Pachyarmatherium brasiliense", "Metacarpo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (233, "Metacarpo de Smilodon populator", "Metacarpo de Smilodon populator"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (234, "Metacarpo de Smilodon populator", "Metacarpo de Smilodon populator"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (725, "Metacarpo II", "Metacarpo II"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (726, "Metacarpo II de Glyptotherium", "Metacarpo II de Glyptotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (236, "Metacarpo III", "Metacarpo III"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (316, "Metacarpo III", "Metacarpo III"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (314, "Metacarpo III", "Metacarpo III"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (498, "Metacarpo III Direito", "Metacarpo III Direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (235, "Metacarpo IV", "Metacarpo IV"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (298, "Metacarpo IV", "Metacarpo IV"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (550, "Metacarpo IV direito", "Metacarpo IV direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (300, "Metacarpo IV esquerdo", "Metacarpo IV esquerdo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (395, "Metacarpo V", "Metacarpo V"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1241, "Metapodial", "Metapodial"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (529, "Metapodial de Eremotherium laurillardi", "Metapodial de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (538, "Metapodial de Eremotherium laurillardi", "Metapodial de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (539, "Metapodial de Eremotherium laurillardi", "Metapodial de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (317, "Metapodial de Felidae", "Metapodial de Felidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (441, "Metapodial de Tayassuidae", "Metapodial de Tayassuidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (396, "Metapodial de Toxodontidae", "Metapodial de Toxodontidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (991, "Metatarsal III", "Metatarsal III"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (729, "Metatarso II", "Metatarso II"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (313, "Metatarso II esquerdo", "Metatarso II esquerdo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (315, "Metatarso III", "Metatarso III"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (739, "Metatarso III de Glyptotherium", "Metatarso III de Glyptotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (516, "Metatarso III (direito)", "Metatarso III (direito)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (518, "Metatarso III (esquerdo)", "Metatarso III (esquerdo)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (296, "Metatarso III esquerdo", "Metatarso III esquerdo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (786, "Molar de Eremotherium laurillardi", "Molar de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (777, "Navicular de Glyptotherium", "Navicular de Glyptotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (524, "Osso cubóide de Eremotherium laurilladi", "Osso cubóide de Eremotherium laurilladi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (491, "Osso cuneiforme esquerdo", "Osso cuneiforme esquerdo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1060, "Osso de bacia", "Osso de bacia"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (520, "Osso de mão", "Osso de mão"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (744, "Osso de pé", "Osso de pé"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (995, "Osso de pé", "Osso de pé"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (996, "Osso de pé", "Osso de pé"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (998, "Osso de pé", "Osso de pé"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (999, "Osso de pé", "Osso de pé"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1000, "Osso de pé", "Osso de pé"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1001, "Osso de pé", "Osso de pé"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1002, "Osso de pé", "Osso de pé"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1003, "Osso de pé", "Osso de pé"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (997, "Osso de Pé", "Osso de Pé"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (493, "Osso navicular de Eremotherium laurillardi", "Osso navicular de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (499, "Osso navicular de Eremotherium laurillardi", "Osso navicular de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (736, "Osso sesamóide", "Osso sesamóide"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (737, "Osso sesamóide", "Osso sesamóide"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (741, "Osso sesamóide", "Osso sesamóide"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (542, "Osso Sesamóide", "Osso Sesamóide"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (500, "Osso sesamoide (esquerdo)", "Osso sesamoide (esquerdo)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (492, "Osso trapezóide de Eremotherium laurillardi", "Osso trapezóide de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (496, "Osso unciforme", "Osso unciforme"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (544, "Osso Unciforme de Eremotherium laurillardi", "Osso Unciforme de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (466, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (820, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (822, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (824, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (827, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (830, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (831, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (832, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (959, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (960, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (961, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1245, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1300, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1301, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1302, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1303, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1304, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1305, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1306, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1307, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1308, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1309, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1310, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1311, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1312, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1313, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1314, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1315, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1316, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1317, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1318, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1319, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1320, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1321, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1322, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1323, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1324, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1325, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1326, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1327, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1328, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1329, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1330, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1331, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1332, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1333, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1334, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1335, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1336, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1337, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1338, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1340, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1341, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1342, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1347, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1349, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1350, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1351, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1352, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1353, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1354, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1355, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1356, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1357, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1358, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1359, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1360, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1361, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1362, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1363, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1364, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1365, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1366, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1367, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1368, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1369, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1371, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1372, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1373, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1374, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1375, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1376, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1377, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1378, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1379, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1380, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1381, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1382, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1383, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1384, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1385, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1386, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1387, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1388, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1389, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1390, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1391, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1392, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1393, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1394, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1395, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1396, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1397, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1398, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1399, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1400, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1401, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1402, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1404, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1405, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1406, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1407, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1408, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1409, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1410, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1411, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1412, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1413, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1414, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1415, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1416, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1417, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1418, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1419, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1420, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1421, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1422, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1423, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1424, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1425, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1426, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1427, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1428, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1429, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1430, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1431, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1432, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1433, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1434, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1435, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1436, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1437, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1438, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1439, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1440, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1441, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1442, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1443, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1444, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1445, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1446, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1447, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1448, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1449, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1450, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1451, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1454, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1455, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1456, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1457, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1458, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1459, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1460, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1461, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1462, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1463, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1464, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1465, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1466, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1467, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1468, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1469, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1470, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1471, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1472, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1473, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1474, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1475, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1476, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1477, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1478, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1479, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1480, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1481, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1482, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1483, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1484, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1485, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1486, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1487, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1488, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1489, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1490, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1491, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1492, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1493, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1494, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1495, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1496, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1497, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1498, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1499, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1500, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1510, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1511, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1512, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1513, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1514, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1515, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1516, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1517, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1518, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1519, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1520, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1521, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1522, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1523, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1524, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1525, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1526, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1527, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1540, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1541, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1542, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1543, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1544, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1545, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1546, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1547, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1548, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1549, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1550, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1551, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1552, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1553, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1554, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1555, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1556, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1557, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1558, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1559, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1560, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1561, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1562, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1563, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1564, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1565, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1566, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1567, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1568, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1569, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1570, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1571, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1572, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1573, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1574, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1575, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1576, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1577, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1578, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1579, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1580, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1581, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1582, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1583, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1584, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1585, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1586, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1587, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1588, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1590, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1591, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1592, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1593, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1594, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1595, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1596, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1597, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1598, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1600, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1601, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1602, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1603, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1604, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1605, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1606, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1609, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1610, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1611, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1612, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1613, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1614, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1615, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1616, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1617, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1619, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1620, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1621, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1622, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1623, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1624, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1625, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1631, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1797, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1799, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1800, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1827, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1831, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1833, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1835, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1837, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1839, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1840, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1841, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1843, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1845, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1847, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1848, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1851, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1852, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1854, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1856, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1857, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1858, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1859, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1860, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1861, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1862, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1863, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1864, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1865, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1866, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1867, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1868, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1869, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1870, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1871, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1872, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1873, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1874, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1875, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1876, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1877, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1878, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1879, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1880, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1881, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1882, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1883, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1884, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1885, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1887, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1888, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1889, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1890, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1891, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1892, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1893, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1894, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1920, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1921, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1925, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1926, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1927, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1928, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1929, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1930, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1931, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1932, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1933, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1934, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1935, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1936, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1938, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1940, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1946, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1947, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1952, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1954, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1955, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1956, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1957, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1958, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1959, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1960, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1961, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1962, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1963, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1964, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1965, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1966, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1967, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1968, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1969, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1970, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1971, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1972, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1973, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1974, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1975, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1976, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1977, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1978, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1979, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1980, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1982, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1983, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1984, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1985, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1986, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1987, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1988, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1989, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1990, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1991, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1992, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1993, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1994, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1995, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1996, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1997, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1998, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1999, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2000, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2001, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2002, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2003, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2004, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2005, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2006, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2007, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2008, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2021, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2022, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2023, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2024, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2025, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2026, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2027, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2028, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2029, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2030, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2031, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2032, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2033, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2034, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2035, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2036, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2037, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2038, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2039, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2040, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2041, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2042, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2043, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2044, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2045, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2046, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2047, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2048, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2049, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2050, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2051, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2052, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2053, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2054, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2055, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2056, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2057, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2058, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2059, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2060, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2061, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2063, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2065, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2066, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2068, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2071, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2073, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2074, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2076, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2078, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2079, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2081, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2097, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2098, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2099, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2100, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2101, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2102, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2103, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2104, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2105, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2106, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2107, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2108, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2109, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2110, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2111, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2112, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2113, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2114, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2115, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2116, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2117, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2118, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2119, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2120, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2121, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2122, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2123, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2124, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2125, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2158, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2159, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2160, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2161, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2162, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2163, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2164, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2165, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2166, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2167, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2168, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2169, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2170, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2171, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2172, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2173, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2174, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2175, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2176, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2177, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2178, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2179, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2180, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2181, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2182, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2183, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2184, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2185, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2186, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2187, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2188, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2189, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2190, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2192, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2194, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2195, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2196, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2197, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2198, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2199, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2200, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2201, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2202, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2203, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2204, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2205, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2206, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2207, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2208, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2209, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2210, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2211, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2212, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2213, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2256, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2257, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2258, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2259, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2260, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2261, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2262, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2263, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2264, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2265, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2266, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2267, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2268, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2269, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2270, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2271, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2272, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2273, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2274, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2275, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2276, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2278, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2279, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2281, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2282, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2283, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2284, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2285, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2286, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2287, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2288, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2289, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2290, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2291, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2292, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2293, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2294, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2295, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2296, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2297, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2298, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2299, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2300, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2301, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2302, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2303, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2304, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2305, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2306, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2314, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2315, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2316, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2317, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2318, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2319, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2320, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2321, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2322, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2323, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2324, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2325, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2326, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2327, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2328, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2329, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2330, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2331, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2332, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2333, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2334, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2335, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2336, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2337, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2338, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2339, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2340, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2341, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2342, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2343, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2344, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2370, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2371, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2372, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2373, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2374, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2375, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2376, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2377, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2378, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2379, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2380, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2381, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2382, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2383, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2396, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2397, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2398, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2399, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2400, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2401, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2402, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2403, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2404, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2405, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2406, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2407, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2408, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2409, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2410, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2411, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2412, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2413, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2414, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2415, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2416, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2417, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2418, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2419, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2428, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2429, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2430, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2431, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2432, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2433, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2434, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2435, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2436, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2437, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2439, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2440, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2441, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2442, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2443, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2445, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2446, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2448, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2449, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2451, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2452, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2454, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2456, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2462, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2482, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2483, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2484, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2485, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2486, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2487, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2488, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2489, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2490, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2493, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2494, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2495, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2496, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2497, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2498, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2499, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2500, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2501, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2502, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2503, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2504, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2505, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2506, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2507, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2508, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2509, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2512, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2514, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2517, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2519, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2520, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2522, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2523, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2524, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2526, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2535, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2536, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2537, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2539, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2540, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2542, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2543, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2544, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2546, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2548, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2555, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2556, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2557, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2558, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2559, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2560, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2561, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2562, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2563, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2564, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2565, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2566, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2567, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2568, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2569, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2570, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2571, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2572, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2573, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2574, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2581, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2582, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2583, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2584, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2585, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2586, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2587, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2588, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2589, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2590, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2591, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2592, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2593, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2594, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2595, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2596, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2597, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2598, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2599, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2605, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2606, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2607, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2608, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2609, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2610, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2611, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2612, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2613, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2614, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2615, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2616, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2617, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2618, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2619, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2620, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2621, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2622, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2623, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2624, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2625, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2626, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2627, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2628, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2629, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2630, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2631, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2632, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2633, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2634, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2635, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2636, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2637, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2638, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2639, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2640, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2641, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2642, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2643, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2644, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2789, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2790, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2791, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2792, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2793, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2794, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2795, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2797, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2798, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2800, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2801, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2802, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2803, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2805, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2820, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2967, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2981, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2984, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2993, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3004, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3013, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3018, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3056, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3082, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3094, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3100, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3101, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (829, "Osteodermo", "Osteodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2788, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2804, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2806, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2807, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2808, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2821, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2822, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2823, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2824, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2825, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2826, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2827, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2828, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2829, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2830, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2831, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2832, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2833, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2834, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2835, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2836, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2837, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2838, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2839, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2840, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2841, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2842, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2843, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2844, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2845, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2846, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2847, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2848, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2849, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2850, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2851, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2854, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2855, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2856, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2857, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2858, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2859, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2860, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2861, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2862, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2863, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2864, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2865, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2867, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2868, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2869, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2870, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2871, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2872, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2873, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2874, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2875, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2882, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2884, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2885, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2886, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2887, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2888, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2889, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2890, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2891, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2892, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2893, "Osteodermo", "Osteodermo de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2894, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2895, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2896, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2897, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2898, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2899, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2900, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2901, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2902, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2903, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2904, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2905, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2906, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2907, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2908, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2909, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2910, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2911, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2912, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2913, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2914, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2915, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2916, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2917, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2918, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2919, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2920, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2921, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2922, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2923, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2924, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2925, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2926, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2927, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2928, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2929, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2930, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2931, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2932, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2933, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2934, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2949, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2950, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2951, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2952, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2953, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2954, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2955, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2956, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2957, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2958, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2966, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2968, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2969, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2970, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2971, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2972, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2973, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2974, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2975, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2976, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2977, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2978, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2979, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2980, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2983, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2985, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2986, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2987, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2988, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2989, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2990, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2991, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2992, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2994, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2995, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2996, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2997, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2998, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2999, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3000, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3001, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3002, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3003, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3010, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3011, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3012, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3014, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3015, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3016, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3017, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3019, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3020, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3021, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3022, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3023, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3024, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3025, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3026, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3027, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3028, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3029, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3030, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3031, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3032, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3033, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3034, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3036, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3037, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3038, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3039, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3040, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3041, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3042, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3043, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3044, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3045, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3046, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3047, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3048, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3055, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3057, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3058, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3059, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3060, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3061, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3062, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3063, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3064, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3065, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3066, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3068, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3069, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3070, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3071, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3072, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3073, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3074, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3075, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3076, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3077, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3078, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3079, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3080, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3083, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3084, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3085, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3086, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3087, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3088, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3089, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3090, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3091, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3092, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3093, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3095, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3096, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3097, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3098, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3099, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3102, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3103, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3105, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3107, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3108, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3109, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3110, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3111, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3112, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3113, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3114, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3115, "Osteodermo", "Osteodermo de gliptodonte (tatu-gigante)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1815, "Osteodermo da anel caudal", "Osteodermo da anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (967, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1628, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1629, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1638, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1639, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1640, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1641, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1642, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1643, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1644, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1645, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1803, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1805, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1808, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1809, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1811, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1813, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1814, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1816, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1818, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1820, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1821, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1824, "Osteodermo de anel caudal", "Osteodermo de anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (968, "Osteodermo de bordo caudal", "Osteodermo de bordo caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (969, "Osteodermo de bordo caudal", "Osteodermo de bordo caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (971, "Osteodermo de bordo caudal", "Osteodermo de bordo caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1630, "Osteodermo de bordo caudal", "Osteodermo de bordo caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1636, "Osteodermo de bordo caudal", "Osteodermo de bordo caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1637, "Osteodermo de bordo caudal", "Osteodermo de bordo caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1825, "Osteodermo de bordo caudal", "Osteodermo de bordo caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (809, "Osteodermo de carapaça", "Osteodermo de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1403, "Osteodermo de carapaça", "Osteodermo de carapaça"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (479, "Osteodermo de carapaça de Pachyarmatherium brasiliense", "Osteodermo de carapaça de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (475, "Osteodermo de Pachyarmatherium", "Osteodermo de Pachyarmatherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (468, "Osteodermo de pachyarmatherium brasiliense", "Osteodermo de pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (464, "Osteodermo de Pachyarmatherium brasiliense", "Osteodermo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (467, "Osteodermo de Pachyarmatherium brasiliense", "Osteodermo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (469, "Osteodermo de Pachyarmatherium brasiliense", "Osteodermo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (470, "Osteodermo de Pachyarmatherium brasiliense", "Osteodermo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (471, "Osteodermo de Pachyarmatherium brasiliense", "Osteodermo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (472, "Osteodermo de Pachyarmatherium brasiliense", "Osteodermo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (473, "Osteodermo de Pachyarmatherium brasiliense", "Osteodermo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (474, "Osteodermo de Pachyarmatherium brasiliense", "Osteodermo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (476, "Osteodermo de Pachyarmatherium brasiliense", "Osteodermo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (477, "Osteodermo de Pachyarmatherium brasiliense", "Osteodermo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (478, "Osteodermo de Pachyarmatherium brasiliense", "Osteodermo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1607, "Osteodermo de Pachyarmatherium brasiliense", "Osteodermo de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (989, "Osteodermo  de rebordo", "Osteodermo  de rebordo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (988, "Osteodermo de rebordo", "Osteodermo de rebordo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (821, "Osteodermo do anel caudal", "Osteodermo do anel caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3035, "Osteodermos", "Dois osteodermos de gliptodonte (tatu-gigante) colados"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1339, "Ostodermo", "Ostodermo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1113, "Patela", "Patela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1112, "Patela", "Patela"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (526, "Patela de Eremotherium laurillardi", "Patela de Eremotherium laurillardi"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (578, "Patela de Glyptotherium", "Patela de Glyptotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1981, "Placa de gliptodonte", "Placa de gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1589, "Placa de Gliptodonte", "Placa de Gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1599, "Placa de Gliptodonte", "Placa de Gliptodonte"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1117, "Placa neural", "Placa neural"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1122, "Plastrão", "Plastrão"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1127, "Ponte e plastrão", "Ponte e plastrão"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (783, "Porção de mandíbula", "Porção de mandíbula"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (309, "Porção distal de fêmur", "Porção distal de fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (339, "Porção distal de fêmur", "Porção distal de fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (350, "Porção distal do fêmur", "Porção distal do fêmur"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (882, "Porção proximal de tíbia", "Porção proximal de tíbia"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (368, "Porção proximal de úmero", "Porção proximal de úmero"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (238, "Rádio de Glyptotherium", "Rádio de Glyptotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (246, "Rádio direito", "Rádio direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (992, "Sesamóide direito", "Sesamóide direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (410, "Terceiro molar esquerdo", "Terceiro molar esquerdo"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (303, "Tíbia de Pachyarmatherium brasiliense", "Tíbia de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1048, "Tíbia e Fíbula", "Tíbia e Fíbula"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1049, "Tíbia e Fíbula", "Tíbia e Fíbula"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (250, "Tíbia-fíbula esquerda", "Tíbia-fíbula esquerda"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (779, "Trapezóide de Megatheriidae", "Trapezóide de Megatheriidae"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (295, "Tróclea umeral de Glyptotherium sp.", "Tróclea umeral de Glyptotherium sp."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1044, "Ulna", "Ulna"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (251, "Úmero de Pachyarmatherium brasiliense", "Úmero de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (253, "Úmero de Pachyarmatherium brasiliense", "Úmero de Pachyarmatherium brasiliense"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (258, "Úmero direito", "Úmero direito"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (592, "Vértebra", "Vértebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (842, "Vértebra", "Vértebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (895, "Vértebra", "Vértebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1243, "Vértebra", "Vértebra"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (245, "Vértebra caudal", "Vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (247, "Vértebra caudal", "Vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (249, "Vértebra caudal", "Vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (369, "Vértebra caudal", "Vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (373, "Vértebra caudal", "Vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (375, "Vértebra caudal", "Vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (379, "Vértebra caudal", "Vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (576, "Vértebra caudal", "Vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1239, "Vértebra caudal", "Vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (575, "Vértebra caudal", "Vértebra caudal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (307, "Vértebra caudal de Smilodon sp.", "Vértebra caudal de Smilodon sp."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (255, "Vértebra caudal proximal", "Vértebra caudal proximal"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (241, "Vértebra cervical (atlas)", "Vértebra cervical (atlas)"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (572, "Vértebra de Glyptotherium", "Vértebra de Glyptotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (574, "Vértebra de Glyptotherium", "Vértebra de Glyptotherium"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (1120, "Xifiplastrão", "Xifiplastrão"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3049, "Pesquisa de campo no Lajedo da Escada, município de Mossoró (RN)", "Pesquisa realizada pela equipe do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte no Lajedo da Escada, município de Mossoró (RN), nos meses de outubro e novembro de 1965. Foram realizadas escavações em 5 cavernas e inspeções em outras 2. As peças encontradas foram batizadas pelos pesquisadores como Coleção Onofre Lopes."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3051, "Pesquisa de campo no Lajedo da Escada, município de Mossoró (RN)", "Pesquisa realizada pela equipe do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte no Lajedo da Escada, município de Mossoró (RN), nos meses de outubro e novembro de 1965. Foram realizadas escavações em 5 cavernas e inspeções em outras 2.  As peças encontradas foram batizadas pelos pesquisadores como Coleção Onofre Lopes"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3054, "Pesquisa de campo no Lajedo da Escada, município de Mossoró (RN)", "Pesquisa realizada pela equipe do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte no Lajedo da Escada, município de Mossoró (RN), nos meses de outubro e novembro de 1965. Foram realizadas escavações em 5 cavernas e inspeções em outras 2. As peças encontradas foram batizadas pelos pesquisadores como Coleção Onofre Lopes."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3081, "Pesquisa de campo no Lajedo da Escada, município de Mossoró (RN)", "Pesquisa realizada pela equipe do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte no Lajedo da Escada, município de Mossoró (RN), nos meses de outubro e novembro de 1965. Foram realizadas escavações em 5 cavernas e inspeções em outras 2. As peças encontradas foram batizadas pelos pesquisadores como Coleção Onofre Lopes."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3116, "Pesquisa de campo no Lajedo da Escada, município de Mossoró (RN)", "Pesquisa realizada pela equipe do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte no Lajedo da Escada, município de Mossoró (RN), nos meses de outubro e novembro de 1965. Foram realizadas escavações em 5 cavernas e inspeções em outras 2. As peças encontradas foram batizadas pelos pesquisadores como Coleção Onofre Lopes."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3117, "Pesquisa de campo no Lajedo da Escada, município de Mossoró (RN)", "Pesquisa realizada pela equipe do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte no Lajedo da Escada, município de Mossoró (RN), nos meses de outubro e novembro de 1965. Foram realizadas escavações em 5 cavernas e inspeções em outras 2. As peças encontradas foram batizadas pelos pesquisadores como Coleção Onofre Lopes."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3118, "Pesquisa de campo no Lajedo da Escada, município de Mossoró (RN)", "Pesquisa realizada pela equipe do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte no Lajedo da Escada, município de Mossoró (RN), nos meses de outubro e novembro de 1965. Foram realizadas escavações em 5 cavernas e inspeções em outras 2. As peças encontradas foram batizadas pelos pesquisadores como Coleção Onofre Lopes."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3119, "Pesquisa de campo no Lajedo da Escada, município de Mossoró (RN)", "Pesquisa realizada pela equipe do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte no Lajedo da Escada, município de Mossoró (RN), nos meses de outubro e novembro de 1965. Foram realizadas escavações em 5 cavernas e inspeções em outras 2. As peças encontradas foram batizadas pelos pesquisadores como Coleção Onofre Lopes."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3120, "Pesquisa de campo no Lajedo da Escada, município de Mossoró (RN)", "Pesquisa realizada pela equipe do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte no Lajedo da Escada, município de Mossoró (RN), nos meses de outubro e novembro de 1965. Foram realizadas escavações em 5 cavernas e inspeções em outras 2. As peças encontradas foram batizadas pelos pesquisadores como Coleção Onofre Lopes."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3121, "Pesquisa de campo no Lajedo da Escada, município de Mossoró (RN)", "Pesquisa realizada pela equipe do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte no Lajedo da Escada, município de Mossoró (RN), nos meses de outubro e novembro de 1965. Foram realizadas escavações em 5 cavernas e inspeções em outras 2. As peças encontradas foram batizadas pelos pesquisadores como Coleção Onofre Lopes."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3122, "Pesquisa de campo no Lajedo da Escada, município de Mossoró (RN)", "Pesquisa realizada pela equipe do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte no Lajedo da Escada, município de Mossoró (RN), nos meses de outubro e novembro de 1965. Foram realizadas escavações em 5 cavernas e inspeções em outras 2. As peças encontradas foram batizadas pelos pesquisadores como Coleção Onofre Lopes."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3123, "Pesquisa de campo no Lajedo da Escada, município de Mossoró (RN)", "Pesquisa realizada pela equipe do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte no Lajedo da Escada, município de Mossoró (RN), nos meses de outubro e novembro de 1965. Foram realizadas escavações em 5 cavernas e inspeções em outras 2. As peças encontradas foram batizadas pelos pesquisadores como Coleção Onofre Lopes."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (3124, "Pesquisa de campo no Lajedo da Escada, município de Mossoró (RN)", "Pesquisa realizada pela equipe do Instituto de Antropologia da Universidade Federal do Rio Grande do Norte no Lajedo da Escada, município de Mossoró (RN), nos meses de outubro e novembro de 1965. Foram realizadas escavações em 5 cavernas e inspeções em outras 2. As peças encontradas foram batizadas pelos pesquisadores como Coleção Onofre Lopes."); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2756, "Programa Nacional de Pesquisas Arqueológicas (PRONAPA)", "Material Cerâmico RN-0001 à RN-0014"); 
INSERT INTO OBJETOS_HISTORICOS (CODIGO, TITULO, INFORMACAO) VALUES (2730, "Lampião", "Figura do cangaceiro Lampião entalhada em madeira"); 



CREATE TABLE [SITUACOES] ( 
    CODIGO INT, 
    SITUACAO VARCHAR(45),  
    PRIMARY KEY (CODIGO) 
);

INSERT INTO SITUACOES (CODIGO, SITUACAO) VALUES (0, "EM_ACERVO"); 
INSERT INTO SITUACOES (CODIGO, SITUACAO) VALUES (1, "CEDIDO"); 

CREATE TABLE [COLECOES] ( 
    CODIGO INT, 
    COLECAO VARCHAR(200),  
    PRIMARY KEY (CODIGO) 
);

INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (0, "Arte Correio"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (1, "Arte Sacra"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (2, "Arte Sacra Católica"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (3, "Artes Visuais"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (4, "Coleção da Carnaúba"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (5, "Computadores"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (6, "ETNOLOGIA"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (7, "Fundo da Comarca de Caicó"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (8, "Futebol Mossoroense"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (9, "História do Remo"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (10, "INSTRUMENTOS HISTÓRICO/CIENTÍFICOS"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (11, "Jornal A Fôlha"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (12, "Memórias de Esporte e Lazer de Mossoró"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (13, "Não Definida"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (14, "O futebol Mossoroense"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (15, "Projetos do Município de Passa e Fica/RN"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (16, "Registros do Vôleibol no Rio Grande do Norte"); 
INSERT INTO COLECOES (CODIGO, COLECAO) VALUES (17, " "); 


CREATE TABLE [TIPOLOGIAS] ( 
    CODIGO INT, 
    TIPOLOGIA VARCHAR(200),  
    PRIMARY KEY (CODIGO) 
);


INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (0, "Cartão"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (1, "Impresso"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (2, "Cartaz"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (3, "Carta Convite"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (4, "Manifesto"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (5, "Envelope"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (6, "ARTE etnografica"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (7, "ETNOLOGIA"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (8, "Pintura"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (9, "Arte Digital"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (10, "Desenho"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (11, "Assemblage"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (12, "Fotografia"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (13, "Aerografia"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (14, "Serigrafia"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (15, "Gravura"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (16, "Escultura"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (17, "Colagem"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (18, "Bordado"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (19, "Livros"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (20, "Folhetos"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (21, "Periódicos"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (22, "Aparelhos de Informática"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (23, "Teste"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (24, "CERÂMICA UTILITÁRIA"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (25, "ARTE INDÍGENA"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (26, "ARTE SACRA CATÓLICA"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (27, "ARTE AFRO"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (28, "Inventários post-morten"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (29, "Biblioteca de Imagens - Práticas Esportivas no RN"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (30, "INSTRUMENTOS HISTÓRICOS/CIENTÍFICOS"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (31, "Fundo da Diocese de Caicó"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (32, "Políticas Públicas em Esporte e Lazer no RN"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (33, "SEDOC - Setor de Documentação Acervo e Memória"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (34, "CIENTÍFICA"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (35, "OSSO"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (36, "CONCHA DE MOLUSCO"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (37, "ARQUIVÍSTICA"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (38, "FÓSSIL"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (39, "MATERIAL CERÂMICO UTILITÁRIO"); 
INSERT INTO TIPOLOGIAS (CODIGO, TIPOLOGIA) VALUES (40, "MUSEOLÓGICA"); 


CREATE TABLE [UNIDADES] ( 
    CODIGO INT, 
    UNIDADE VARCHAR(200),  
    PRIMARY KEY (CODIGO) 
);


INSERT INTO UNIDADES (CODIGO, UNIDADE) VALUES (0, "Núcleo de Arte e Cultura"); 
INSERT INTO UNIDADES (CODIGO, UNIDADE) VALUES (1, "Museu Câmara Cascudo"); 
INSERT INTO UNIDADES (CODIGO, UNIDADE) VALUES (2, "Núcleo Temático da Seca e do Semi-árido"); 
INSERT INTO UNIDADES (CODIGO, UNIDADE) VALUES (3, "Superintendência de Informática"); 
INSERT INTO UNIDADES (CODIGO, UNIDADE) VALUES (4, "Laboratório de Documentação Histórica"); 
INSERT INTO UNIDADES (CODIGO, UNIDADE) VALUES (5, "Centro de Memória da Rede CEDES"); 
INSERT INTO UNIDADES (CODIGO, UNIDADE) VALUES (6, "Superintendência de Comunicação"); 

CREATE TABLE [DETALHES] (
    CODIGO INT, 
    ESTADO_DE_CONSERVACAO INT,
    SITUACAO INT,
    UNIDADE INT,
    COLECAO INT,
    TIPOLOGIA INT,   
    PRIMARY KEY (CODIGO),
    FOREIGN KEY (ESTADO_DE_CONSERVACAO)
        REFERENCES ESTADOS_DE_CONSERVACOES (CODIGO),
    FOREIGN KEY (SITUACAO)
        REFERENCES SITUACOES (CODIGO),
    FOREIGN KEY (UNIDADE)
        REFERENCES UNIDADES (CODIGO),
    FOREIGN KEY (COLECAO)
        REFERENCES COLECOES (CODIGO),
    FOREIGN KEY (TIPOLOGIA)
        REFERENCES TIPOLOGIAS (CODIGO)         
);


INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1719, 0, 0, 0, 0, 0); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2678, 0, 0, 0, 0, 0); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2680, 0, 0, 0, 0, 2); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1730, 0, 0, 0, 0, 0); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1731, 0, 0, 0, 0, 0); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1729, 0, 0, 0, 0, 0); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1734, 0, 0, 0, 0, 6); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2676, 0, 0, 0, 0, 7); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1739, 0, 0, 0, 0, 7); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1704, 0, 0, 0, 0, 9); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1726, 0, 0, 0, 0, 0); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1724, 0, 0, 0, 0, 11); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1746, 0, 0, 0, 0, 2); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1508, 1, 0, 13, 13, 13); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1509, 1, 0, 13, 13, 13); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1507, 1, 0, 13, 13, 13); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1506, 1, 0, 13, 13, 13); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1537, 1, 0, 13, 17, 17); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1536, 1, 0, 13, 17, 17); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1539, 1, 0, 13, 17, 17); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1538, 1, 0, 13, 17, 17); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1528, 1, 0, 13, 17, 17); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 598, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2013, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2492, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 567, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1895, 0, 0, 0, 22, 26); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2154, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1648, 0, 0, 0, 22, 28); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 561, 0, 0, 0, 22, 29); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 211, 2, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 174, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 183, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 276, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2215, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2645, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2654, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 152, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 181, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 509, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 130, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 162, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1951, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 204, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2313, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1673, 0, 0, 0, 22, 45); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2237, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2346, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 171, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 128, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1916, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 228, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 351, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 945, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 946, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 165, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1788, 0, 0, 0, 22, 56); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2233, 0, 0, 0, 22, 28); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1752, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2355, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 262, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2218, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2150, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 145, 0, 0, 0, 22, 63); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1772, 0, 0, 0, 22, 63); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2146, 0, 0, 0, 22, 29); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2157, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1771, 0, 0, 0, 22, 63); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1950, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1919, 0, 0, 0, 22, 63); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1627, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 329, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2648, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2010, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1646, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1647, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 209, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 146, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 124, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2009, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1897, 0, 0, 0, 22, 26); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 164, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2014, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 188, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 189, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 194, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2252, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2214, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2309, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 168, 0, 0, 0, 22, 29); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2347, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 147, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 175, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2545, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1915, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 163, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1949, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 568, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1689, 0, 0, 0, 22, 26); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 148, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 328, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1896, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 261, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 185, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2094, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2345, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2577, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2424, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2426, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 217, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2253, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1948, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 184, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 149, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2011, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 497, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2366, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2307, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 172, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 150, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2649, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2308, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 219, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 560, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2012, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2128, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 512, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1829, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 176, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2578, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2579, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1635, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 333, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 154, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 210, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 229, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 558, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 559, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2651, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1828, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 129, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 158, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 595, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2356, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2427, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2647, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 166, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2656, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 151, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2156, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2422, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 207, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 599, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2655, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 127, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 132, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 135, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 136, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 137, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 138, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 139, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 140, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 141, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 142, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 143, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 144, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 153, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 156, 0, 0, 0, 22, 167); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 157, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 159, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 161, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 167, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 187, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 201, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 208, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 227, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 272, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 289, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 353, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1886, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1918, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2096, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2126, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2127, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2138, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2149, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2155, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2223, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2310, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2311, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2348, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2362, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2363, 0, 0, 0, 22, 192); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2364, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2367, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2368, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2369, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2420, 0, 0, 0, 22, 63); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2423, 0, 0, 0, 22, 63); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2425, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2580, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2646, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2650, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 566, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 133, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 131, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 134, 0, 0, 0, 22, 50); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 263, 0, 0, 0, 22, 56); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2147, 0, 0, 0, 22, 29); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2255, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2547, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2575, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2603, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 265, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2137, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2148, 0, 0, 0, 22, 45); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2254, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2549, 1, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2576, 0, 0, 0, 22, 56); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2604, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 266, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 514, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 267, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 273, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2225, 0, 0, 0, 22, 56); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2234, 0, 0, 0, 22, 28); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2231, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2232, 0, 0, 0, 22, 28); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2220, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1688, 0, 0, 0, 22, 167); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2227, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 155, 0, 0, 0, 22, 31); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2095, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2236, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1633, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1634, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2216, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 126, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2491, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 125, 0, 0, 0, 22, 22); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2689, 1, 0, 240, 240, 240); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2754, 1, 0, 240, 240, 241); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2690, 1, 0, 240, 240, 241); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2692, 1, 0, 240, 240, 240); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2693, 1, 0, 240, 240, 241); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2716, 2, 0, 240, 240, 241); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2720, 1, 0, 240, 240, 241); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2691, 1, 0, 240, 240, 247); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2652, 1, 0, 248, 248, 248); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2699, 0, 0, 248, 248, 249); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1503, 2, 0, 13, 250, 250); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 9, 1, 251, 13, 250, 251); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 6, 2, 0, 13, 250, 252); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 36, 1, 0, 13, 250, 253); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1502, 3, 0, 13, 250, 250); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1674, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1769, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1761, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1778, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1664, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1785, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1794, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1650, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1770, 0, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1795, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1655, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1790, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1701, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1669, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1675, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1700, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1651, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1654, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1653, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1660, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1657, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1676, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1753, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1749, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1666, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1754, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1677, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1656, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1762, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1756, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1659, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1670, 0, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1678, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1665, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1775, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1773, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1671, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1776, 0, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1777, 0, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1679, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1792, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1680, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1750, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1661, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1667, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1793, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1757, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1662, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1758, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1681, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1703, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1774, 0, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1682, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1759, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1672, 0, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1683, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1684, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1702, 0, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1685, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1686, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1668, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1658, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1760, 2, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1663, 1, 0, 255, 255, 255); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1767, 0, 0, 319, 319, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1766, 0, 0, 319, 319, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1780, 0, 0, 319, 319, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1765, 0, 0, 319, 319, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1768, 0, 0, 319, 319, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1783, 0, 0, 319, 324, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1784, 0, 0, 319, 324, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 866, 3, 0, 13, 326, 326); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 867, 3, 0, 13, 326, 326); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 259, 0, 0, 13, 326, 326); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 260, 3, 0, 13, 326, 326); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 868, 3, 0, 13, 326, 326); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 941, 3, 0, 13, 326, 326); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 942, 3, 0, 13, 326, 326); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1501, 3, 0, 13, 326, 326); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 879, 0, 0, 13, 326, 326); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1024, 0, 0, 13, 326, 326); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 659, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 660, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 661, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 662, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 663, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 664, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 665, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 680, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 681, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 682, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 683, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 684, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 685, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 687, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 688, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 689, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 690, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 691, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 692, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 693, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 694, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 695, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 696, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 697, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 698, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 699, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 700, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 701, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 702, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 703, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 704, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 705, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 706, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 707, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 708, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 709, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 710, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 711, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 712, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 789, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 792, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 793, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 794, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 795, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 796, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 199, 0, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 603, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 605, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 606, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 607, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 608, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 609, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 610, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 611, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 612, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 613, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 614, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 615, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 616, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 617, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 618, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 619, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 620, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 621, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 622, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 623, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 624, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 625, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 626, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 627, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 628, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 629, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 630, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 631, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 632, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 633, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 634, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 635, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 636, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 639, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 640, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 641, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 642, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 643, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 644, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 645, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 646, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 647, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 648, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 649, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 650, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 651, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 652, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 653, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 654, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 686, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 713, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1138, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1141, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 655, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 656, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 657, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 658, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 790, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 791, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 714, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 715, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 716, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 717, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 718, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 719, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 720, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 721, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 722, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 723, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 724, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1061, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1062, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1063, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1064, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1065, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1066, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1067, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1217, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1218, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1219, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1220, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1221, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1222, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1223, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1224, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1225, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1226, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1227, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1228, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1229, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1230, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1231, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1232, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1233, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1234, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1235, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1236, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1237, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1238, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 755, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 756, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 757, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 758, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 759, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 760, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 761, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 762, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 763, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 764, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 765, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 766, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 797, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 798, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 799, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 800, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 801, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 802, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 803, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 804, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 805, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1161, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1162, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1163, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1164, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1165, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1166, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1167, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1168, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1169, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1130, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1131, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1132, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1133, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1170, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1171, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1172, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1173, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1174, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1175, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1176, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1177, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1178, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1179, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1180, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1181, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1182, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1183, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1184, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1185, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1186, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1187, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1188, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1189, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1190, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1191, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1192, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1193, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1194, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1195, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1196, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1197, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1198, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1199, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1200, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1201, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1202, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1203, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1204, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1205, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1206, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1207, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1208, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1129, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1134, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1135, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1136, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1137, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1139, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1140, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1142, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1143, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1144, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1145, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1146, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1147, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1148, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1149, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1150, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1151, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1152, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1153, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1154, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1155, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1156, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1157, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1158, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1159, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1160, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1209, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1210, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1211, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1212, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1213, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1214, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1215, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1216, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 745, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 746, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 747, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 748, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 749, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 750, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 751, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 752, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 753, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 754, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1068, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1069, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1070, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1071, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1072, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1073, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1074, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1075, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1076, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1077, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1078, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1079, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1080, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1081, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1082, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1083, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1084, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1085, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1086, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1087, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1088, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1089, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1090, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1091, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1092, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1093, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1094, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1095, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1096, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1097, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1098, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1099, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1100, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1101, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1102, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1103, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1104, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1105, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1106, 1, 0, 255, 336, 336); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1711, 1, 0, 319, 637, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 37, 1, 0, 319, 638, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 35, 1, 0, 319, 638, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 51, 3, 0, 319, 638, 640); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 45, 1, 0, 319, 638, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 43, 1, 0, 319, 638, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 41, 1, 0, 319, 638, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 42, 1, 0, 319, 638, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 30, 1, 0, 319, 638, 640); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 29, 1, 0, 319, 638, 640); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 31, 1, 0, 319, 638, 640); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 47, 1, 0, 319, 638, 640); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 32, 2, 0, 319, 638, 640); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 28, 1, 0, 319, 638, 640); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 48, 1, 0, 319, 638, 640); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 44, 1, 0, 319, 638, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 33, 1, 0, 319, 638, 640); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 49, 1, 0, 319, 638, 640); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 27, 1, 0, 319, 638, 640); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 46, 1, 0, 319, 638, 640); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 190, 3, 0, 657, 638, 657); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1763, 1, 0, 319, 658, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1713, 3, 0, 319, 659, 640); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1782, 1, 0, 319, 660, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1781, 1, 0, 319, 660, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1789, 3, 0, 319, 660, 319); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1248, 0, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1249, 0, 0, 13, 663, 664); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1252, 0, 0, 13, 663, 664); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1253, 0, 0, 13, 663, 664); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1250, 0, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1254, 0, 0, 13, 663, 664); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1255, 0, 0, 13, 663, 664); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1251, 0, 0, 13, 663, 664); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1256, 0, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1258, 0, 0, 13, 663, 664); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1257, 0, 0, 13, 663, 664); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1901, 2, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1924, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1939, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1942, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1943, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1945, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2062, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2088, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2093, 2, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2135, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2221, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2228, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2229, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2241, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2250, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2358, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2447, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2450, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2453, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2476, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1898, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1899, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1900, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1902, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1903, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1904, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1905, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1922, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1923, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1937, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1941, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1944, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2064, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2067, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2069, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2070, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2072, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2075, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2077, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2080, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2082, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2083, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2084, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2085, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2086, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2087, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2089, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2090, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2091, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2092, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2129, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2130, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2131, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2132, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2133, 2, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2134, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2136, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2219, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2224, 2, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2226, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2230, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2235, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2238, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2239, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2240, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2242, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2243, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2244, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2245, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2246, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2247, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2248, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2249, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2251, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2349, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2350, 4, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2351, 4, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2352, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2353, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2354, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2357, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2359, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2360, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2384, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2385, 2, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2386, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2387, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2388, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2389, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2390, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2391, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2392, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2393, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2394, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2395, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2444, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2455, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2457, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2458, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2459, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2460, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2461, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2465, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2466, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2467, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2469, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2470, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2471, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2472, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2473, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2474, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2475, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2477, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2478, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2479, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2480, 2, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2481, 2, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2510, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2511, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2513, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2515, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2516, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2518, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2521, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2525, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2527, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2528, 3, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2529, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2530, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1786, 0, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1791, 1, 0, 13, 663, 674); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3125, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3126, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3127, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3128, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3129, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3130, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3067, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2729, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1796, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1906, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1907, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1908, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1909, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1910, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1911, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1912, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1913, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1914, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2015, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2016, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2017, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2018, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2019, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2020, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2139, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2140, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2141, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2142, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2144, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2145, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2151, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2152, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2153, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2191, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2193, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2277, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2280, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2464, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2468, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2531, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2532, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2533, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2534, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2538, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2541, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2550, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2551, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2552, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2553, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2554, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2600, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2601, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2602, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2809, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2810, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2813, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2814, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2815, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2816, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2817, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2818, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2819, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2811, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2812, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2876, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2877, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2878, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2879, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2880, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2881, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2959, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2960, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2961, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2962, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2963, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2964, 0, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2965, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3005, 0, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3006, 0, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3007, 0, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3008, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3009, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2143, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 252, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 254, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 239, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 921, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 993, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1038, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 446, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 601, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 363, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1036, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 374, 0, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 871, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 883, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 447, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 880, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 990, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 448, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 442, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 302, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 305, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 308, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 256, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 671, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 678, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 666, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 356, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 893, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1115, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 901, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 377, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 385, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 383, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1240, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 376, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 364, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 834, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 835, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 837, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 838, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 839, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 843, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 844, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 845, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 846, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 847, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 848, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 849, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 850, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 851, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 852, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 853, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 854, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 855, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 856, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 857, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 858, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 859, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 860, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 861, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 862, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 863, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 836, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 359, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 672, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 673, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 675, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 676, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 230, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 321, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 412, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 414, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 304, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 785, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 679, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 406, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 407, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 454, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 398, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 670, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 674, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 392, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 462, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 461, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 458, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 405, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 451, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 453, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 459, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 460, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 306, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 371, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 878, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 240, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 358, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 434, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 435, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 677, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 456, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 504, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 411, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 413, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 432, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 408, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1108, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 782, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 778, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 380, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 322, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 318, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 495, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 900, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1246, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 522, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 445, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 455, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 506, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 508, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 733, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 734, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 735, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 922, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 415, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 416, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 417, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 431, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 439, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 440, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 427, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 390, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 519, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 486, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 482, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 485, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 501, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 543, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 546, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 579, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 397, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 420, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 422, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 423, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 425, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 426, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 24, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 25, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 428, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 429, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 437, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 438, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 297, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 421, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 22, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 23, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 489, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 727, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 738, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 890, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 443, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 418, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 424, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 430, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 367, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 488, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 490, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 502, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 503, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 402, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 237, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 525, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 521, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 419, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 370, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 505, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 731, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 732, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 740, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 742, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 873, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 444, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 730, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 877, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 728, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1110, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 292, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1123, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 310, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1035, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 532, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1042, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1045, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1046, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1040, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1053, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1054, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1055, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1056, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 257, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 527, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 881, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1037, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1039, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1041, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1050, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1051, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 293, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 357, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 480, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 481, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 806, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 807, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 808, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 810, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 812, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 813, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 814, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 815, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 816, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 817, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 818, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 823, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 955, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 958, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1114, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1116, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1118, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1119, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1121, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1124, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1125, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1126, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1247, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1299, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1618, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1626, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 291, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 787, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 819, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1343, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1344, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1345, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1346, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1348, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1370, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 465, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1057, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 26, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 551, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 604, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 547, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 549, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 552, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 553, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 581, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 586, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 587, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 588, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 589, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 590, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 600, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1128, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 582, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 584, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 585, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 365, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 393, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 394, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 768, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 889, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 896, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 401, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 452, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 389, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 409, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 771, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 774, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 372, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 772, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 769, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 770, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 775, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1107, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 541, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1111, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 391, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 776, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 487, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 231, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 311, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 349, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 580, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1043, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 243, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 343, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 345, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 436, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1297, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 342, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 788, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 320, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 323, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 602, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 457, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 594, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 433, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 463, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 403, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 534, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 888, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 483, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 484, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 536, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 669, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 773, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 667, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 668, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 784, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 577, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 449, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 591, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 891, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1608, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 876, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 780, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 533, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 312, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 242, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 886, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1052, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 319, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 887, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 382, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 362, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 507, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 535, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 872, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 892, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 894, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1109, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1242, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 386, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 378, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 593, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1059, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 388, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 833, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 825, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 826, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 517, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 400, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 545, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 244, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 360, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 355, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 540, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 450, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1058, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 384, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 381, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 523, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 494, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 528, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 897, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 898, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 399, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 404, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 994, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 537, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 548, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 885, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 531, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 530, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 299, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 233, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 234, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 725, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 726, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 236, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 316, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 314, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 498, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 235, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 298, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 550, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 300, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 395, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1241, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 529, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 538, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 539, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 317, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 441, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 396, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 991, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 729, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 313, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 315, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 739, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 516, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 518, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 296, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 786, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 777, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 524, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 491, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1060, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 520, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 744, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 995, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 996, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 998, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 999, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1000, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1001, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1002, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1003, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 997, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 493, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 499, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 736, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 737, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 741, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 542, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 500, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 492, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 496, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 544, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 466, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 820, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 822, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 824, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 827, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 830, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 831, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 832, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 959, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 960, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 961, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1245, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1300, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1301, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1302, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1303, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1304, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1305, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1306, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1307, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1308, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1309, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1310, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1311, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1312, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1313, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1314, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1315, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1316, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1317, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1318, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1319, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1320, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1321, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1322, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1323, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1324, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1325, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1326, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1327, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1328, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1329, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1330, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1331, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1332, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1333, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1334, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1335, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1336, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1337, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1338, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1340, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1341, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1342, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1347, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1349, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1350, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1351, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1352, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1353, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1354, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1355, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1356, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1357, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1358, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1359, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1360, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1361, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1362, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1363, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1364, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1365, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1366, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1367, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1368, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1369, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1371, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1372, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1373, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1374, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1375, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1376, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1377, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1378, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1379, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1380, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1381, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1382, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1383, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1384, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1385, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1386, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1387, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1388, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1389, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1390, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1391, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1392, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1393, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1394, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1395, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1396, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1397, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1398, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1399, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1400, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1401, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1402, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1404, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1405, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1406, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1407, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1408, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1409, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1410, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1411, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1412, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1413, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1414, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1415, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1416, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1417, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1418, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1419, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1420, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1421, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1422, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1423, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1424, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1425, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1426, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1427, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1428, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1429, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1430, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1431, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1432, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1433, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1434, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1435, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1436, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1437, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1438, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1439, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1440, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1441, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1442, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1443, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1444, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1445, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1446, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1447, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1448, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1449, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1450, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1451, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1454, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1455, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1456, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1457, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1458, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1459, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1460, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1461, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1462, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1463, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1464, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1465, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1466, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1467, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1468, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1469, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1470, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1471, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1472, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1473, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1474, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1475, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1476, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1477, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1478, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1479, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1480, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1481, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1482, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1483, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1484, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1485, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1486, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1487, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1488, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1489, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1490, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1491, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1492, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1493, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1494, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1495, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1496, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1497, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1498, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1499, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1500, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1510, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1511, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1512, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1513, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1514, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1515, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1516, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1517, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1518, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1519, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1520, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1521, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1522, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1523, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1524, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1525, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1526, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1527, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1540, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1541, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1542, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1543, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1544, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1545, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1546, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1547, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1548, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1549, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1550, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1551, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1552, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1553, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1554, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1555, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1556, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1557, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1558, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1559, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1560, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1561, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1562, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1563, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1564, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1565, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1566, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1567, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1568, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1569, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1570, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1571, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1572, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1573, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1574, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1575, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1576, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1577, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1578, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1579, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1580, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1581, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1582, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1583, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1584, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1585, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1586, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1587, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1588, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1590, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1591, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1592, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1593, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1594, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1595, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1596, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1597, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1598, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1600, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1601, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1602, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1603, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1604, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1605, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1606, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1609, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1610, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1611, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1612, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1613, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1614, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1615, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1616, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1617, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1619, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1620, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1621, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1622, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1623, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1624, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1625, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1631, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1797, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1799, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1800, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1827, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1831, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1833, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1835, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1837, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1839, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1840, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1841, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1843, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1845, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1847, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1848, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1851, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1852, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1854, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1856, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1857, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1858, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1859, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1860, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1861, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1862, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1863, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1864, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1865, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1866, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1867, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1868, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1869, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1870, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1871, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1872, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1873, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1874, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1875, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1876, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1877, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1878, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1879, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1880, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1881, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1882, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1883, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1884, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1885, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1887, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1888, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1889, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1890, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1891, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1892, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1893, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1894, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1920, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1921, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1925, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1926, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1927, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1928, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1929, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1930, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1931, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1932, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1933, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1934, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1935, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1936, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1938, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1940, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1946, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1947, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1952, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1954, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1955, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1956, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1957, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1958, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1959, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1960, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1961, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1962, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1963, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1964, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1965, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1966, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1967, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1968, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1969, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1970, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1971, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1972, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1973, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1974, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1975, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1976, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1977, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1978, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1979, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1980, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1982, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1983, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1984, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1985, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1986, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1987, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1988, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1989, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1990, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1991, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1992, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1993, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1994, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1995, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1996, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1997, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1998, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1999, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2000, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2001, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2002, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2003, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2004, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2005, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2006, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2007, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2008, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2021, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2022, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2023, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2024, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2025, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2026, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2027, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2028, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2029, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2030, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2031, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2032, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2033, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2034, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2035, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2036, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2037, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2038, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2039, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2040, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2041, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2042, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2043, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2044, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2045, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2046, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2047, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2048, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2049, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2050, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2051, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2052, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2053, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2054, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2055, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2056, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2057, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2058, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2059, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2060, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2061, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2063, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2065, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2066, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2068, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2071, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2073, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2074, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2076, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2078, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2079, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2081, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2097, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2098, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2099, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2100, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2101, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2102, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2103, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2104, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2105, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2106, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2107, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2108, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2109, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2110, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2111, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2112, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2113, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2114, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2115, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2116, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2117, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2118, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2119, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2120, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2121, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2122, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2123, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2124, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2125, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2158, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2159, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2160, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2161, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2162, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2163, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2164, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2165, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2166, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2167, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2168, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2169, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2170, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2171, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2172, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2173, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2174, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2175, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2176, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2177, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2178, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2179, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2180, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2181, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2182, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2183, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2184, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2185, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2186, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2187, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2188, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2189, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2190, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2192, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2194, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2195, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2196, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2197, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2198, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2199, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2200, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2201, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2202, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2203, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2204, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2205, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2206, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2207, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2208, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2209, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2210, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2211, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2212, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2213, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2256, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2257, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2258, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2259, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2260, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2261, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2262, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2263, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2264, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2265, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2266, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2267, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2268, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2269, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2270, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2271, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2272, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2273, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2274, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2275, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2276, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2278, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2279, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2281, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2282, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2283, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2284, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2285, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2286, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2287, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2288, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2289, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2290, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2291, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2292, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2293, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2294, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2295, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2296, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2297, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2298, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2299, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2300, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2301, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2302, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2303, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2304, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2305, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2306, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2314, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2315, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2316, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2317, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2318, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2319, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2320, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2321, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2322, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2323, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2324, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2325, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2326, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2327, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2328, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2329, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2330, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2331, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2332, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2333, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2334, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2335, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2336, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2337, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2338, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2339, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2340, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2341, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2342, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2343, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2344, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2370, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2371, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2372, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2373, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2374, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2375, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2376, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2377, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2378, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2379, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2380, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2381, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2382, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2383, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2396, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2397, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2398, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2399, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2400, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2401, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2402, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2403, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2404, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2405, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2406, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2407, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2408, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2409, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2410, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2411, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2412, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2413, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2414, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2415, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2416, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2417, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2418, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2419, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2428, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2429, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2430, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2431, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2432, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2433, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2434, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2435, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2436, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2437, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2439, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2440, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2441, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2442, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2443, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2445, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2446, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2448, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2449, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2451, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2452, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2454, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2456, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2462, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2482, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2483, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2484, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2485, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2486, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2487, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2488, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2489, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2490, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2493, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2494, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2495, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2496, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2497, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2498, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2499, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2500, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2501, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2502, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2503, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2504, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2505, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2506, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2507, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2508, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2509, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2512, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2514, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2517, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2519, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2520, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2522, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2523, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2524, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2526, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2535, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2536, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2537, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2539, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2540, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2542, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2543, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2544, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2546, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2548, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2555, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2556, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2557, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2558, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2559, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2560, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2561, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2562, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2563, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2564, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2565, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2566, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2567, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2568, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2569, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2570, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2571, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2572, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2573, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2574, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2581, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2582, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2583, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2584, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2585, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2586, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2587, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2588, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2589, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2590, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2591, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2592, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2593, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2594, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2595, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2596, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2597, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2598, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2599, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2605, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2606, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2607, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2608, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2609, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2610, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2611, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2612, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2613, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2614, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2615, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2616, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2617, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2618, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2619, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2620, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2621, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2622, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2623, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2624, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2625, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2626, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2627, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2628, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2629, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2630, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2631, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2632, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2633, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2634, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2635, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2636, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2637, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2638, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2639, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2640, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2641, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2642, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2643, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2644, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2789, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2790, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2791, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2792, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2793, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2794, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2795, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2797, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2798, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2800, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2801, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2802, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2803, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2805, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2820, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2967, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2981, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2984, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2993, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3004, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3013, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3018, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3056, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3082, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3094, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3100, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3101, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 829, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2788, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2804, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2806, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2807, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2808, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2821, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2822, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2823, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2824, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2825, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2826, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2827, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2828, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2829, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2830, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2831, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2832, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2833, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2834, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2835, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2836, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2837, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2838, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2839, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2840, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2841, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2842, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2843, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2844, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2845, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2846, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2847, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2848, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2849, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2850, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2851, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2854, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2855, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2856, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2857, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2858, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2859, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2860, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2861, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2862, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2863, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2864, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2865, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2867, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2868, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2869, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2870, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2871, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2872, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2873, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2874, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2875, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2882, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2884, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2885, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2886, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2887, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2888, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2889, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2890, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2891, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2892, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2893, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2894, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2895, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2896, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2897, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2898, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2899, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2900, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2901, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2902, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2903, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2904, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2905, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2906, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2907, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2908, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2909, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2910, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2911, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2912, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2913, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2914, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2915, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2916, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2917, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2918, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2919, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2920, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2921, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2922, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2923, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2924, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2925, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2926, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2927, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2928, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2929, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2930, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2931, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2932, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2933, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2934, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2949, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2950, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2951, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2952, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2953, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2954, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2955, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2956, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2957, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2958, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2966, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2968, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2969, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2970, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2971, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2972, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2973, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2974, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2975, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2976, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2977, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2978, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2979, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2980, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2983, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2985, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2986, 0, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2987, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2988, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2989, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2990, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2991, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2992, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2994, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2995, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2996, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2997, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2998, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2999, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3000, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3001, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3002, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3003, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3010, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3011, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3012, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3014, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3015, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3016, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3017, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3019, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3020, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3021, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3022, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3023, 1, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3024, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3025, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3026, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3027, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3028, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3029, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3030, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3031, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3032, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3033, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3034, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3036, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3037, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3038, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3039, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3040, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3041, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3042, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3043, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3044, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3045, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3046, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3047, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3048, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3055, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3057, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3058, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3059, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3060, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3061, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3062, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3063, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3064, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3065, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3066, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3068, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3069, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3070, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3071, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3072, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3073, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3074, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3075, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3076, 2, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3077, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3078, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3079, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3080, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3083, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3084, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3085, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3086, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3087, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3088, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3089, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3090, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3091, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3092, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3093, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3095, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3096, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3097, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3098, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3099, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3102, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3103, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3105, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3107, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3108, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3109, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3110, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3111, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3112, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3113, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3114, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3115, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1815, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 967, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1628, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1629, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1638, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1639, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1640, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1641, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1642, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1643, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1644, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1645, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1803, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1805, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1808, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1809, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1811, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1813, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1814, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1816, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1818, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1820, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1821, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1824, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 968, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 969, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 971, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1630, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1636, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1637, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1825, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 809, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1403, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 479, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 475, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 468, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 464, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 467, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 469, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 470, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 471, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 472, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 473, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 474, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 476, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 477, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 478, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1607, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 989, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 988, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 821, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3035, 4, 0, 13, 663, 663); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1339, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1113, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1112, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 526, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 578, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1981, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1589, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1599, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1117, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1122, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1127, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 783, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 309, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 339, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 350, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 882, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 368, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 238, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 246, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 992, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 410, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 303, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1048, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1049, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 250, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 779, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 295, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1044, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 251, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 253, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 258, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 592, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 842, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 895, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1243, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 245, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 247, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 249, 3, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 369, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 373, 1, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 375, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 379, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 576, 4, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1239, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 575, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 307, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 255, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 241, 0, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 572, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 574, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 1120, 2, 0, 13, 663, 812); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3049, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3051, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3054, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3081, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3116, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3117, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3118, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3119, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3120, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3121, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3122, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3123, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 3124, 1, 0, 13, 663, 805); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2756, 1, 0, 13, 663, 2531); 
INSERT INTO COLECOES ( CODIGO, ESTADO_DE_CONSERVACAO, SITUACAO, UNIDADE, COLECAO, TIPOLOGIA ) 
      VALUES ( 2730, 0, 0, 13, 663, 2532); 


