require('dotenv').config();
const mysql = require('mysql2');
const inquirer = require('inquirer')

const db = mysql.createConnection(
    {
      host: 'localhost',
      user: process.env.DB_USER,
      password: process.env.DB_PASSWORD,
      database: 'company_db'
    },
    console.log(`Connected to the company_db database.`)
  );

