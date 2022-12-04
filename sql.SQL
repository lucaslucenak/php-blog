create table tb_post (
     id int auto_increment,
     title text,
     content text,
     primary key (id)
);

create table tb_post_comment (
     id int auto_increment,
     people_name text,
     content text,
     post_id int,
     primary key (id),
     foreign key (post_id) references tb_post(id)
);