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

INSERT INTO csvupload.csv (id, title, description, published) VALUES (26, 'Hibernate Tut#4', 'Tut#4 Description', 0);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (28, 'Microservices Tut#6', 'Tut#6 Description', 0);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (29, 'MongoDB Database Tut#7', 'Tut#7 Description', 1);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (25, 'MySQL Database Tut#3', 'Tut#3 Description', 1);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (23, 'Spring Boot Tut#1', 'Tut#1 Description', 0);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (27, 'Spring Cloud Tut#5', 'Tut#5 Description', 1);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (30, 'Spring Data JPA Tut#8', 'Tut#8 Description', 1);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (24, 'Spring Data Tut#2', 'Tut#2 Description', 1);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (31, 'Title - 1', 'Description', 1);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (40, 'Title - 10', 'Description', 0);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (41, 'Title - 11', 'Description', 1);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (42, 'Title - 12', 'Description', 0);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (43, 'Title - 13', 'Description', 1);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (44, 'Title - 14', 'Description', 0);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (32, 'Title - 2', 'Description', 0);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (33, 'Title - 3', 'Description', 1);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (34, 'Title - 4', 'Description', 0);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (35, 'Title - 5', 'Description', 1);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (36, 'Title - 6', 'Description', 0);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (37, 'Title - 7', 'Description', 1);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (38, 'Title - 8', 'Description', 0);
INSERT INTO csvupload.csv (id, title, description, published) VALUES (39, 'Title - 9', 'Description', 1);