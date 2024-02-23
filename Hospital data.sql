use Hospital ;
create table Doctor(
Dr_id int,
Dr_name char(150),
Dr_dept char(200));

  INSERT INTO Doctor (Dr_id,Dr_name,Dr_dept)
  VALUES
  (1,'Ravi','DENTAL'),
  (2,'Mansi','ORTHO'),
  (3,'Saksham','GYNAE'),
 (4,'Rishabh','PEDIATRICIAN'),
 (5,'Sumit','BIOTECH'),
 (6,'Mehta','LABORATORY'),
 (7,'Parul','SURGERY'),
 (8,'Himanshi','CONSULTANT'),
(9,'Himani','PSYCHOLOGY'),
(10 , 'Deeksha','MEDICINE');

ALTER TABLE Doctor 
ADD COLUMN Dr_availability VARCHAR(50);

INSERT INTO Doctor(Dr_id,Dr_name,Dr_dept,Dr_availability)
VALUES
  (1,'Ravi','DENTAL','10'),
  (2,'Mansi','ORTHO','24'),
  (3,'Saksham','GYNAE','4'),
 (4,'Rishabh','PEDIATRICIAN','16'),
 (5,'Sumit','BIOTECH','12'),
 (6,'Mehta','LABORATORY','13'),
 (7,'Parul','SURGERY','1'),
 (8,'Himanshi','CONSULTANT','2'),
(9,'Himani','PSYCHOLOGY','23'),
(10 , 'Deeksha','MEDICINE','5');

SELECT*FROM Doctor ;
SELECT Dr_name ,Dr_availability 
FROM Doctor
Where Dr_availability<1;

SELECT*FROM Doctor;
 

 
