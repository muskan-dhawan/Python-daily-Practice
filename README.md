
# 🐍 Python Daily Practice

This repository documents my daily Python learning journey as part of full-stack development.

## 📅 Progress Tracker

### Day 01 – Python Fundamentals
- Basics & Type Casting
- Input / Output
- Conditional Statements
- Loops
- Functions & Lambda
- Lists, Tuples, Sets
- Logical Programs

### Day 02 – Python Core Concepts

Dictionary & Dictionary Methods

Menu-Driven Programs using Dictionary

String Manipulation & String Methods

String Logical Programs (reverse, palindrome, duplicates)

File Handling (read, write, append)

Exception Handling (try, except, finally)

### Day 03 – Python Advanced & Logical Concepts

List Operations & List Logical Programs

Tuple, Set & Dictionary Conversions

Looping Patterns (for, while, else)

Error & Exception Handling

try, except, else, finally

Built-in Errors (ZeroDivisionError, ValueError, TypeError, etc.)

Raising Errors (raise)

Custom Exceptions

Mutable vs Immutable Data Types

Function Behavior & Return Flow

String & List Logical Programs

Move zeros to end

Longest word in a sentence

Palindrome & duplicates

Problem-Solving Approaches

Brute force logic

Pair sum / target sum problems

### Day 04 – Python Mini Projects & File-Based Applications

Menu-Driven Program Design

Function-Based Program Structure

Global Variables & global Keyword

File Handling for Data Persistence

Load data from file

Save updated data to file

ATM Simulator Project

Balance check

Deposit & withdrawal logic

PIN verification & change

Data storage using files

Quiz Application Project

Questions & answers using lists

Score calculation

High-score tracking using files

Conditional logic for score comparison

Program Flow Control using main()

Error Handling with try / except

👉 Focus of Day 04:
Building real-world mini projects, understanding program flow, file-based data storage, and modular coding using functions 🚀

### Day 05 – Object-Oriented Programming (OOP) in Python

Introduction to OOP

Class as a blueprint

Object creation

Constructors (__init__)

No-argument constructor

Parameterized constructor

Multiple parameters in constructor

Instance Variables & Object Attributes

Class Variables (shared data)

Access via object and class name

Updating class attributes

Normal Methods

Defining and calling instance methods

Static Method (concept)

Real-life Class Examples

Student, Car, Company, College

Counting Objects using Class Attribute

Mutable vs Immutable Behavior in OOP Context

Four Pillars of OOP

Encapsulation

Abstraction

Inheritance

Polymorphism

Encapsulation

Private variables (__variable)

Getter and Setter methods

Bank & Account Examples

Hidden balance

Deposit & Withdraw logic

Secure data access using methods

👉 Focus of Day 05:
Understanding core OOP concepts, class design, data hiding, and implementing real-world logic using encapsulation 🧠🚀

### Day 6 – Python Practice

This notebook covers basic Object-Oriented Programming (OOP) concepts in Python, including:

Inheritance

Multiple Inheritance

super(),

public private protected

Diamond problem

Polymorphism

Reference
### Day 7 – OOPS Concepts (Brief)

Abstraction
Shows what to do and hides how to do.
Used to reduce complexity in large programs.

Abstract Class
Contains both implemented and non-implemented methods.
Child class completes the abstract methods.

Interface
Pure rule class with only method declarations.
All methods must be implemented by the child class.

Abstract Class vs Interface
Abstract class → partial implementation
Interface → only rules, no logic

Composition (HAS-A)
One class uses the object of another class.
Preferred when inheritance is not needed.

🛠 Mini Projects (OOPS – Python)
📚 1. Library Management System

Demonstrates Abstraction, Inheritance, Polymorphism, Encapsulation

LibraryItem → Parent class

Book, Magazine → Child classes (IS-A)

LibraryApp → Controller (HAS-A)

Different items calculate borrowing charges differently

Sample Output:

Item Type: Book → Borrow Days: 5 → Charge: 50

Item Type: Magazine → Borrow Days: 3 → Charge: 30

👨‍💼 2. Employee Payroll System

Demonstrates all 4 pillars of OOPS

Employee → Abstract class

FullTimeEmployee, PartTimeEmployee → Child classes

Salary → Encapsulated data

PayrollSystem → Controller (HAS-A)

Salary calculation differs based on employee type

Sample Output:

Employee Created → Salary: 500000

Employee Created → Salary: 40000

🏦 3. Bank Account Management System

Demonstrates Abstraction, Encapsulation, Inheritance, Polymorphism

BankAccount → Parent / abstract behavior

SavingAccount, CurrentAccount → Child classes

BankApp → Controller (HAS-A)

Interest calculation varies by account type

Key Features:

Deposit

Withdraw

Balance check

Interest calculation

✅ Summary

These mini projects helped in understanding:

Real-world use of OOPS concepts

IS-A and HAS-A relationships

Controller-based application design

Clean and reusable code structure
### Day 8 Python Practice 
Day 8 Practice:

Import Libraries

Random Module

DateTime Module

Collections Module

Regular Expressions (Regex)
### Day 9 Python Practice
Regex to validate 10-digit mobile number

Extract email IDs from a string

Extract numbers from alphanumeric text

Strong password validation using regex

PAN number validation

IPv4 address validation

IPv6 address validation

Hexadecimal value validation

Sys module usage

Random number generation

Even and odd number checking

Mathematical operations and rounding

Frequency counting using collections

File handling concepts

OS module for directory and file handling

Random password generation

Password strength checking

Character count in password

Strength score calculation
### Day 10 Python Practice
This practice file demonstrates hands-on MySQL database operations using the MySQL command-line interface. It focuses on building a strong foundation in SQL basics and data analysis queries.

Key concepts covered:

Creating and managing databases and tables (CREATE, USE, DROP, TRUNCATE)

Inserting and retrieving data (INSERT, SELECT)

Filtering records using conditions (WHERE, AND, OR)

Sorting and limiting results (ORDER BY, LIMIT)

Aggregate functions:

AVG, SUM, COUNT, MAX, MIN

Grouping data for analysis (GROUP BY)

Using aliases for better readability

Performing real-world style queries on:

Student data

Candidates data

Employee data

Identifying and fixing SQL syntax errors

Analyzing data by department, city, gender, salary, and experience

Outcome:
This exercise strengthens practical SQL skills required for data analysis, backend development, and database management, with real-life table structures and queries.

### Day 11 Python Practice
Primary Key - Not null + unique
Not NULL -
Unique
Syntax for foreign jey - student_id REFERENCES
                           student(student_id)
INNER JOIN → A ∩ B | LEFT JOIN → A ∪ (A ∩ B) → A + A^B | RIGHT JOIN → B ∪ (A ∩ B) → B + A^B | FULL JOIN → A ∪ B
### Day 12 Python Practice
A subquery is a query inside another query, used when one question depends on the result of another.

Transaction (All or Nothing)
A transaction is a sequence of SQL operations executed as a single unit where either all changes are committed or all are rolled back.
It starts with a transaction, executes multiple SQL statements, and ends with either commit or rollback.

Indexing
Indexing helps SQL find data faster, similar to a book index or page number.
Without an index, the database scans every row from beginning to end, which is slow.
With an index, the database directly jumps to the required data, which is fast.

SQL Commands Are Divided Into Five Types

Data Definition Language (DDL) – Structure (Design)
CREATE, ALTER, DROP, RENAME, TRUNCATE

Data Manipulation Language (DML) – Data (Rows)
INSERT, UPDATE, DELETE

Data Query Language (DQL) – Fetch Data
SELECT

Data Control Language (DCL) – Security
GRANT, REVOKE

Transaction Control Language (TCL) – Transactions
SAVEPOINT, COMMIT, ROLLBACK

Normalization
Normalization is the process of converting a messy and unorganized table into clean, well-structured tables.

Why Normalization?
Reduces data duplication
Avoids insert anomaly
### Day 13 Python Practice
TYPES OF NORMALIZATION:
1. 1NF-> ONE CELL SHOULD NOT HAVE MORE THAN ONE VALUE
      -> ATOMIC VALUES
      -> DEFINITION --> EACH COLUMN SHOULD CONTAIN ATOMIC (SINGLE) VALUE

2. 2NF-> TABLE MUST BE 1NF
      -> NO PARTIAL DEPENDENCY

3. 3NF-> TABLE MUST BE 2NF
      -> NOT DEPENDENT ON ANOTHER ROW WHICH IS ALREADY DEPENDENT ON ANY OTHER ROW
      -> NO TRANSITIVE DEPENDENCY
SQLite: IT IS A LIGHTWEIGHT DATABASE THAT STORES DATA IN A SINGLE FILE AND IS INBUILT IN PYTHON


COMMANDS IN SQLite:

connect()--> OPENS DATABASE
cursor()--> RUNS SQL
execute()--> EXECUTES SQL
commit()--> SAVE CHANGES
close()--> CLOSES CONNECTION
Avoids update anomaly
Avoids delete anomaly
### Day 14 Python Practice
A simple Python script demonstrating PostgreSQL connectivity using psycopg2.
It creates an employees table, inserts sample data, and fetches records from the database.
### Day 15 Python Practice
This file contains PostgreSQL and SQL practice focusing on database creation, table design, constraints, joins, transactions, and indexing.

Key Topics:

Tables & constraints (PK, FK, UNIQUE, CHECK)

INSERT & SELECT queries

INNER & LEFT JOIN

GROUP BY

Transactions (BEGIN / ROLLBACK)

Index creation

Tools: PostgreSQL, SQL, Python (practice context)
