var sql = require('mysql');

var con = sql.createPool({
    host : "localhost",
    user : "root",
    password : "",
    database : "mydb"
});

module.exports= con;

