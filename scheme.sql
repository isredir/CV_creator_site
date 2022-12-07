drop table if exists entries;
create table entries (
    id integer primary key autoincrement,
    title text not null,
    contact text not null,
    education text not null,
    skills text not null,
    description text not null,
    login text not null
);
