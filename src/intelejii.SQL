create table names(
                      id serial primary key  ,
                      name varchar,
                      last_name varchar,
                      date_of_birth date,
                      course_id int references course(id)
);
drop table names;

insert into names(name, last_name, date_of_birth,course_id)
values ('Aigerim','Sulaimanova','1995-03-23',1),
       ('Aisuluu','Kubanuchbekova','2005-02-21',2),
       ('Baktulan','Nazirbekov','2000-04-25',1);

create table course(
                       id serial primary key ,
                       name varchar ,
                       price int
);
drop table course;
insert into course(name, price)
values ('Java',14000),
       ('js',15000);