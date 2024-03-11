CREATE TABLE user (
id int not null auto_increment primary key ,
nome varchar(255),
email varchar(255),
password varchar(255),
data_registro DATE,
ativo INT
);