-- sqlite3 blog.db

create table posts ( 
  title varchar(30),
  body varchar(5000)
);

insert into posts values (
  "awesomer post",
  "this is a sweeter post"
);

select title from posts;














