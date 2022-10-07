# MySQL Learning Note

## Basic Database Operations

### Enter MySQL client

```
mysql -uroot -p
```

### Display all databases

```
SHOW databases;
```

### Create a database

```
CREATE DATABASE <DB_NAME>;
```

### Delete a database

```
DROP DATABASE <DB_NAME>;
```

### Change a database

```
USE <DB_NAME>;
```

### Check current database

```
SELECT database();
```

## Table Operations

### Create a table

```
CREATE TABLE <TABLE_NAME>
    (
        <COLUMN_1> <DATATYPE_1>
        <COLUMN_2> <DATATYPE_2>
    );
```

For example:

```
CREATE TABLE limo
    (
        plate_number VARCHAR(15),
        type VARCHAR(50),
        passenger_seat INT
    );
```

Do not allow insertation of `NULL` values:

```
CREATE TABLE limo
    (
        plate_number VARCHAR(15) NOT NULL,
        type VARCHAR(50) NOT NULL,
        passenger_seat INT NOT NULL
    );
```

Set default value if not provided at insertation:


```
plate_number VARCHAR(15) DEFAULT "no_plate",
```

### Show all tables in a database

```
SHOW TABLES;
```

### Show columns in a table

```
SHOW COLUMNS FROM <TABLE_NAME>
```

Or:

```
DESC <TABLE_NAME>
```

### Manipulate column after creation

Modify `allow NULL` to `NOT NULL`: 

```
ALTER TABLE limo MODIFY passenger_seat INT NOT NULL;
```

## Primary Key

Primary key is the unique identifier for each row in the table.

`id` as primary key with auto-increment (1,2,3,...)

```
CREATE TABLE limo
    (
        vehicle_id INT NOT NULL AUTO_INCREMENT,
        plate_number VARCHAR(15) NOT NULL,
        type VARCHAR(50) NOT NULL,
        passenger_seat INT NOT NULL,
        PRIMARY KEY (vehicle_id)
    );
```

## Insert Data to Table

### Single entry

```
INSERT INTO limo(plate_number,type,passenger_seat)
VALUES('OF8571','Honda Odyssey',7);
```

### Multiple entries

```
INSERT INTO limo(plate_number,type,passenger_seat)
VALUES('BN863','Honda Odyssey',7),
('BK7659','Honda Odyssey',7),
('NJ9683','Honda Odyssey',7);
```

## Select Entries from Table

### Select all rows with `cat_id` and `name` columns only

```
SELECT cat_id, name FROM cat;
```

### Select filtered rows

```
SELECT * FROM cat WHERE age=4;
SELECT * FROM cat WHERE age>4;
```

### Select with alias for column name

When combining multiple tables, we want the column name to be unified. An alias can be added when selecting the data:

```
SELECT cat_id AS id, name FROM cat;
```

## Update Entry

```
UPDATE cat SET age=8 WHERE name="Egg";
```

## Delete Entry

### Delete specific row

```
DELETE FROM cat WHERE name="Egg";
```

### Delete all rows in the table

```
DELETE FROM cat;
```

## Run SQL File

Write SQL codes in a `.sql` file

```
USE <DB_NAME>;

SOURCE <SQL_FILE_NAME>;
```

## MySQL String Functions

### Concat

```
SELECT CONCAT(author_fname," ",author_lname) AS author_fullname, title FROM books;
```

Returns this:

```
+----------------------+-----------------------------------------------------+
| author_fullname      | title                                               |
+----------------------+-----------------------------------------------------+
| Jhumpa Lahiri        | The Namesake                                        |
...
```

### Concat with separator

```
SELECT CONCAT_WS(' - ', title, author_fname, author_lname) FROM books;
```

Returns this:

```
+------------------------------------------------------------------------+
| CONCAT_WS(' - ', title, author_fname, author_lname)                    |
+------------------------------------------------------------------------+
| The Namesake - Jhumpa - Lahiri                                         |
...
```

### Substring

Note: in SQL, string index start with `1`

```
SELECT SUBSTRING(plate_number,-4) AS plate_last_four FROM limo;
SELECT SUBSTR(plate_number,-4) AS plate_last_four FROM limo;
```

`SUBSTR` and `SUBSTRING` will have the same effect

### Replace

```
SELECT REPLACE('HellO World', 'o', '*');
```

### Reverse

```
SELECT REVERSE("TEXT TO REVERSE");
```

## Aggregate Functions

### Count 

#### Count number of rows

```
SELECT COUNT(*) FROM books;
```

#### Count unique rows

```
SELECT COUNT(DISTINCT author_fname) FROM books;
```

#### Count unique (multiple fields)

```
SELECT COUNT(DISTINCT author_fname,author_lname) FROM books;
```

This is equivalent to:
```
SELECT COUNT(DISTINCT CONCAT(author_fname,author_lname)) FROM books;
```

## Advanced Selection

### Match pattern

Select `limo` with plate number starting with `B`:

```
SELECT * FROM limo WHERE plate_number LIKE "B%"
```

- `LIKE "B%"`: Starting with `B`
- `LIKE "%B%"`: Including `B`
- `LIKE "%B"`: Ending in `B`

### Check NULL

```
SELECT * FROM client WHERE agent IS NULL;
```




