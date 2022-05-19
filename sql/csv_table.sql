create table csv
(
    id          int auto_increment
        primary key,
    title       varchar(150)         not null,
    description varchar(200)         not null,
    published   tinyint(1) default 1 not null,
    constraint csv_title_description_published_uindex
        unique (title, description, published)
);