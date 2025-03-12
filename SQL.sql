--synatax create table tablename(column1 datatype constraint, column2 datatype constraint,column3 datatype constraint);

--Datatype
1.char(n): Fixed-length string of n characters.
2.varchar(n): Variable-length string upto n characters.
3.Date: 4 byte integer.
4.int: store calander dates.
5.Boolean: Holds True,False or Null

--Constraints
1.NULL: Allows missing values.
2.NOT NULL: Disallows missing values.
3.UNIQUE: Ensure all value distinct.
4.CHECK: Ensure value meets the condition.
5.PRIMARY KEY: Unique identifier for table(combine NOT NULL and UNIQUE).
6.FOREIGN KEY: Links to a primary key for data integrity.


create table student(
rollno varchar(20) primary key,
name char(10) unique,
dob date not null,
age int not null,
active boolean,
check(age>18)
);

--To display the whole table
select * from student

--To insert rows in the table
insert into student values('21f21','Raj','01-01-2003',24,True)

--DDL Commands
1.**CREATE**
2.**ALTER**
3.**DROP**
4.**TRUNCATE**
5.**RENAME**

---

### 1. **CREATE** Command
The 'CREATE' command is used to create a new database object, such as a table,view,or database.

### Syntax (for creating a table):
```
create table table_name(
column1 datatype constraints,
column1 datatype constraints,
...
);
```

##Example
```
create table employee(
employee_id int primary key,
first_name varchar(20),
last_name varchar(20),
age int
);
```

This query creates a table named `employee` with four column : employee_id,first_name,last_name and age.

---

select * from employee

### 2.***ALTER*** Command
The `Alter` is used to modify the structure of existing table. we can use it to add,modify or delete a columns in a table.

### Syntax(for adding a column):
```
alter table table_name
add column_name datatype;
```

###Example:
```
alter table employee
add salary decimal(20,3);

```
This query adds a new column named salary to the employee table.

###syntax(for droping a column):
```
alter table table_name
drop column column_name;
```

###Example:
```
alter table employee
drop column salary;

```

This query remove salary column from employee table.

###3.***DROP*** command









