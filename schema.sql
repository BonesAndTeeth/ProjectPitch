drop table if exists ideas;
create table ideas (
  id integer primary key autoincrement,
  user text not null,
  title text not null,
  content text not null,
  tags text not null
);
