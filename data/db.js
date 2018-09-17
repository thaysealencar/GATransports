var mysql = require('mysql');

var host = "localhost";
var database = "GATransports";
var user = "root";
var password = "admin";


exports.init = function () {
        console.log("Connected!");
        exports.dbpool = mysql.createPool({
            connectionLimit: 200,
            host: host,
            user: user,
            password: password,
            database: database,
            insecureAuth : true
        });
    };

exports.dbpool = null;