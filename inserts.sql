INSERT INTO roles VALUES (0, "Usuario");
SELECT * FROM crudspringboot.roles;
INSERT INTO users VALUES (1, 0, "joaquin@mail", "joaquin");
SELECT * FROM crudspringboot.users;
INSERT INTO dnis VALUES ("A", 0, "12345678", 1);
SELECT * FROM crudspringboot.dnis;
INSERT INTO subjects VALUES (0, "Servidor");
INSERT INTO subjects VALUES (0, "Cliente");
SELECT * FROM crudspringboot.subjects;
INSERT INTO user_registered_to_subject VALUES (2,1);
INSERT INTO user_registered_to_subject VALUES (1,1);
SELECT * FROM crudspringboot.user_registered_to_subject;