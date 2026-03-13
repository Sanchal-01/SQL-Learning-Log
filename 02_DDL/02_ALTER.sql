/* =======================================================================
   ALTER TABLE Examples 
==========================================================================*/

-- TASK 1: Add a new column called email to the persons table
ALTER TABLE persons
ADD email VARCHAR(50) NOT NULL;

-- TASK 2: Remove the column phone from the persons table
ALTER TABLE persons
DROP COLUMN phone;
