use recordings;

drop table if exists album;
create table album
(
    id     int auto_increment not null,
    title  varchar(128)       not null,
    artist varchar(255)       not null,
    price  decimal(5, 2)      not null,
    primary key (`id`)
);

insert into album (title, artist, price)
VALUES ('Blue Train', 'John Coltrane', 56.99),
       ('Giant Steps', 'John Coltrane', 63.99),
       ('Jeru', 'Gerry Mulligan', 17.99),
       ('Sarah Vaughan', 'Sarah Vaughan', 34.98);