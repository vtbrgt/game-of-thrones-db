# Episódios que tiveram avaliação entre 9 e 10
select season, episode, title from episodes where Rating between 9 and 10;

# Nome de todos os personagens "Targaryen" que apareceram na série
select `Character` from characters where `Character` like "%Targaryen";

# Episódios que foram ao ar no mês de Maio de 2019
select season, episode, title from episodes where Release_date like "%May-19";

# Episódios que foram dirigidos por Alex Graves
select season, episode, title from episodes where Director like "Alex Graves";

# Qual episódio da última temporada teve a pior avaliação?
select episode, rating from episodes where season = 8 order by rating asc;
