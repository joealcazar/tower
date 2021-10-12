CREATE OR REPLACE PROCEDURE add_row (f_name VARCHAR, l_name VARCHAR) AS
   tot_emps NUMBER;
   BEGIN
      INSERT INTO Test (first_name, last_name) VALUES ('JOE', 'BLACK');
   END;
/
