drop table if exists posts;
create table  posts(
    id integer PRIMARY KEY,
    nombre text not NULL,
    content text not null
);