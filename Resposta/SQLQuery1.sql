--1
select nome,ano from Filmes 

--2
select nome,ano,duracao from Filmes order by ano asc

--3
select nome,ano,duracao from Filmes where Nome = 'de volta para o futuro'


--4
select nome,ano,duracao from Filmes where ano = 1997

--5
select nome,ano,duracao from Filmes where ano > 2000

--6
select nome, ano, Duracao from filmes where Duracao > 100 and Duracao < 150 order by Duracao ASC

--7
select ano,count(*) as qnt_filmes from Filmes group by Ano order by qnt_filmes desc

--8
select * from Atores where Genero = 'M'

--9
select * from Atores where Genero = 'F' order by PrimeiroNome

--10
select Filmes.Nome,Generos.Genero from Filmes join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
join Generos on FilmesGenero.IdGenero = Generos.Id

--11
select Filmes.Nome, Generos.Genero from Filmes
join FilmesGenero on Filmes.Id = FilmesGenero.IdFilme
join Generos on FilmesGenero.IdGenero = Generos.Id
where Generos.Genero = 'Mistério'

--12