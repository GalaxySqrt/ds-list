INSERT INTO tb_game (title, score, game_year, genre, platform, img_url, short_description, long_description) VALUES ('Mass Effect Trilogy', 4.8, 2012, 'Role-playing (RPG), Shooter', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/1.png', 'Uma épica saga espacial.', 'Explore a galáxia enquanto lidera o Comandante Shepard em uma jornada para salvar a humanidade de uma ameaça extraterrestre iminente.');

INSERT INTO tb_game (title, score, game_year, genre, platform, img_url, short_description, long_description) VALUES ('Red Dead Redemption 2', 4.7, 2018, 'Role-playing (RPG), Adventure', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/2.png', 'Um mundo aberto no Velho Oeste.', 'Viva a história de Arthur Morgan, um fora da lei tentando sobreviver e manter seu bando unido enquanto é perseguido por autoridades e inimigos.');

INSERT INTO tb_game (title, score, game_year, genre, platform, img_url, short_description, long_description) VALUES ('The Witcher 3: Wild Hunt', 4.7, 2014, 'Role-playing (RPG), Adventure', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/3.png', 'A jornada de Geralt de Rívia.', 'Assuma o papel de Geralt, um caçador de monstros, e explore um vasto mundo em busca de sua filha adotiva enquanto enfrenta escolhas complexas e desafios.');

INSERT INTO tb_game (title, score, game_year, genre, platform, img_url, short_description, long_description) VALUES ('Sekiro: Shadows Die Twice', 3.8, 2019, 'Role-playing (RPG), Adventure', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/4.png', 'Intenso combate samurai.', 'Aventure-se no Japão feudal como um guerreiro shinobi, enfrentando inimigos brutais e descobrindo segredos de seu passado.');

INSERT INTO tb_game (title, score, game_year, genre, platform, img_url, short_description, long_description) VALUES ('Ghost of Tsushima', 4.6, 2020, 'Role-playing (RPG), Adventure', 'Playstation', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/5.png', 'Lute como um samurai em Tsushima.', 'Defenda sua terra natal contra invasores mongóis enquanto descobre o que significa se tornar um guerreiro fantasma.');

INSERT INTO tb_game (title, score, game_year, genre, platform, img_url, short_description, long_description) VALUES ('Super Mario World', 4.7, 1990, 'Platform', 'Super Nintendo, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/6.png', 'Um clássico do Mario.', 'Junte-se a Mario e Luigi em uma aventura para salvar a Princesa Peach e derrotar Bowser em um mundo cheio de diversão e desafios.');

INSERT INTO tb_game (title, score, game_year, genre, platform, img_url, short_description, long_description) VALUES ('Hollow Knight', 4.6, 2017, 'Platform', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/7.png', 'Uma jornada no submundo.', 'Explore um reino subterrâneo cheio de mistérios e perigos, enfrentando inimigos e descobrindo segredos escondidos.');

INSERT INTO tb_game (title, score, game_year, genre, platform, img_url, short_description, long_description) VALUES ('Ori and the Blind Forest', 4, 2015, 'Platform', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/8.png', 'Uma história comovente.', 'Acompanhe Ori em uma jornada emocional através de uma floresta encantada, enfrentando desafios e perigos para salvar seu lar.');

INSERT INTO tb_game (title, score, game_year, genre, platform, img_url, short_description, long_description) VALUES ('Cuphead', 4.6, 2017, 'Platform', 'XBox, Playstation, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/9.png', 'Desafios em estilo retrô.', 'Entre em batalhas intensas em um mundo inspirado em desenhos animados clássicos, com desafios únicos e uma trilha sonora vibrante.');

INSERT INTO tb_game (title, score, game_year, genre, platform, img_url, short_description, long_description) VALUES ('Sonic CD', 4, 1993, 'Platform', 'Sega CD, PC', 'https://raw.githubusercontent.com/devsuperior/java-spring-dslist/main/resources/10.png', 'Corrida no tempo com Sonic.', 'Acompanhe Sonic enquanto ele corre pelo tempo para salvar Amy e derrotar o maligno Dr. Robotnik em uma aventura inesquecível.');

INSERT INTO tb_game_list (name) VALUES ('Aventura e RPG');
INSERT INTO tb_game_list (name) VALUES ('Jogos de plataforma');

INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 1, 0);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 2, 1);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 3, 2);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 4, 3);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (1, 5, 4);

INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 6, 0);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 7, 1);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 8, 2);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 9, 3);
INSERT INTO tb_belonging (list_id, game_id, position) VALUES (2, 10, 4);
