INSERT INTO tb_user (name, email, password) VALUES ('Bob', 'bob@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');
INSERT INTO tb_user (name, email, password) VALUES ('Ana', 'ana@gmail.com', '$2a$10$eACCYoNOHEqXve8aIWT8Nu3PkMXWBaOxJ9aORUYzfMQCbVBIhZ8tG');

INSERT INTO tb_role (authority) VALUES ('ROLE_VISITOR');
INSERT INTO tb_role (authority) VALUES ('ROLE_MEMBER');

INSERT INTO tb_user_role (user_id, role_id) VALUES (1, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 1);
INSERT INTO tb_user_role (user_id, role_id) VALUES (2, 2);

INSERT INTO tb_genre (name) VALUES ('Terror');
INSERT INTO tb_genre (name) VALUES ('Comédia');
INSERT INTO tb_genre (name) VALUES ('Drama');
 
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('Sobrenatural', 'Capítulo 1', 2005, 'https://m.media-amazon.com/images/S/pv-target-images/bfd4450e187b045fad92d38b5aa108ed260c2aac66e5266caa36e6d9427228d8.jpg', 'Filme de terror', 1);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('American Pie', 'A Primeira Vez é Inesquecível', 1999, 'https://images.justwatch.com/poster/203630479/s592/american-pie-a-primeira-vez-e-inesquecivel', 'Filme de comédia', 2);
INSERT INTO tb_movie (title, sub_Title, year, img_Url, synopsis, genre_id) VALUES ('A Culpa É das Estrelas', ' ', 2014, 'https://br.web.img3.acsta.net/pictures/14/01/23/14/12/101764.jpg', 'Filme de drama', 3);

INSERT INTO tb_review (text, movie_id, user_id) VALUES ('Muito bom, adorei o filme!', 1, 1) 