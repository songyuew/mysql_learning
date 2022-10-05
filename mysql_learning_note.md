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

for example:

```
CREATE TABLE limo
    (
        plate_number VARCHAR(15),
        type VARCHAR(50),
        passenger_seat INT
    );
```

do not allow insertation of `NULL` values:

```
CREATE TABLE limo
    (
        plate_number VARCHAR(15) NOT NULL,
        type VARCHAR(50) NOT NULL,
        passenger_seat INT NOT NULL
    );
```

set default value if not provided at insertation:


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

or:

```
DESC <TABLE_NAME>
```

### Manipulate column after creation

modify `allow NULL` to `NOT NULL`: 

```
ALTER TABLE limo MODIFY passenger_seat INT NOT NULL;
```

## Primary Key

Primary key is the unique identifier for each row in the table.

```
CREATE TABLE limo
    (
        vehicle_id INT NOT NULL,
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

