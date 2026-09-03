-- ============================================
-- RDBMS PROGRAM 9
-- INNER JOIN - Student and Department
-- ============================================

-- Step 1: Create Database
CREATE DATABASE IF NOT EXISTS CollegeDB;

-- Step 2: Select Database
USE CollegeDB;

-- Step 3: Create Department Table
-- Complete the following table definition

CREATE TABLE Department (
    DepartmentID INT PRIMARY KEY,
    DepartmentName VARCHAR(50)
);

-- Step 4: Insert Department Records
-- Insert the following records:
-- 101 - Computer Science
-- 102 - Mathematics
-- 103 - Physics


-- Step 5: Create Student Table

CREATE TABLE Student (
    StudentID INT PRIMARY KEY,
    StudentName VARCHAR(50),
    DepartmentID INT
);

-- Step 6: Insert Student Records
-- 1001 - Arun - 101
-- 1002 - Divya - 102
-- 1003 - Karthik - 101
-- 1004 - Nisha - 103


-- Step 7: Perform INNER JOIN
-- Display:
-- Student Name
-- Department Name
--
-- Join Student.DepartmentID with Department.DepartmentID
