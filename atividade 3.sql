use aula5;

 delimiter $$
 create function inserirAluno(cod_curso integer
 ,dat_nasc date
 ,tot_cred varchar(30)
 ,mgp double
 ,nom_aluno varchar(60)
 ,email varchar(30))
 returns varchar(60)
 begin
 declare inserido varchar(60);
 set inserido = insert into aluno(cod_curso
 ,dat_nasc 
 ,tot_cred 
 ,mgp
 ,nom_aluno
 ,email) values();
 
 
 return inserido();
 end$$
  
  select inserirAluno(Null, '2001-10-5', 60, 8.75, 'Alexandre', 'alexandre@gmail.com');