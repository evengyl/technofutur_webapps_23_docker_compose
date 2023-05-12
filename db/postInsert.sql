USE demo_tf_webapps_23;

CREATE TABLE student(
    student_id INT PRIMARY KEY AUTO_INCREMENT,
    student_name VARCHAR(30),
    student_age INT
);


INSERT INTO student (student_name, student_age)
VALUES
("etu1", 20),
("etu2", 30);


SELECT * FROM student;




ALTER USER 'evengyl' IDENTIFIED WITH mysql_native_password BY 'root';
flush PRIVILEGES;
