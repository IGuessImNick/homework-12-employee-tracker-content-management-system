const mysql = require('mysql');
const Sequelize = require('sequelize');
require('dotenv').config();

// module.exports = mysql.createConnection({

//     host: "localhost",
//     port: 3306,
//     user: 'root',
//     password: 'root1234',
//     database: 'employee_db'
//   });

  const sequelize = new Sequelize(
    process.env.DB_NAME,
    process.env.DB_USER,
    process.env.DB_PASSWORD,
    {
        host: 'localhost',
        dialect: 'mysql',
        port: 3306
    }
  );

  module.exports = sequelize;