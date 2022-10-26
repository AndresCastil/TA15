USE cientificos;
INSERT INTO cientificos (dni, nomApels) values
('2425214F', 'Ignacio Arriola'),
('5422400K', 'Miguel Marita Abarca'),
('308396L', 'Chema Ana Arreola'),
('8999818A', 'Reina Dionisio Elizondo'),
('3299747G', 'Laura Jessenia Simón'),
('2425964F', 'Malena Armando Aiza'),
('4773841P', 'Izan Graciano Cortez'),
('7841657X', 'Bernardino Quirino Ochoa'),
('656796Y', 'Quiteria Sandalio Espina'),
('9987045H', 'Alejandro Arias');


INSERT INTO proyecto (id, nombre, horas) values
('2360', 'Goscientific', '64'),
('2446', 'Science Layer', '13'),
('3702', 'Enscience', '188'),
('3866', 'Doresearch', '160'),
('6796', 'Goresearch', '36'),
('7557', 'Researchity', '44'),
('9272', 'Researchium', '133'),
('9474', 'Upscience', '85'),
('1585', 'Coscience', '742'),
('1324', 'Science Storm' '154');

SELECT * FROM proyecto 
UPDATE proyecto SET nombre= "Coscientific" WHERE id=3702

INSERT INTO asignado (dni, id) values
('2425214F', '2360'),
('5422400K', '2446'),
('308396L', '3702'),
('8999818A', '3866'),
('3299747G', '6796'),
('2425964F', '7557'),
('4773841P', '9272'),
('7841657X', '9474'),
('656796Y', '1585'),
('9987045H', '1324');

