-- Create the visited_countries table 
CREATE TABLE visited_countries ( 
  id INTEGER PRIMARY KEY, 
  country_code CHARACTER(2) 
  );  

-- Create the countries table
CREATE TABLE countries ( 
  id INTEGER PRIMARY KEY, 
  country_code CHARACTER(2),
  country_name VARCHAR(100) 
  );
