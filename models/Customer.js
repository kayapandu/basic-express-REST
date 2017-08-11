var db = require('../db_connection');
var sql = '';

var Customer = {
    getAllCustomer:function(callback){
        sql = "SELECT * FROM customers";
        return db.query(sql, callback);
    },
    getCustomerById:function(id, callback){
        return db.query("SELECT * FROM customers WHERE id=?", [id], callback);
    },
    addCustomer:function(Customer, callback){
        sql = "INSERT INTO customers (name, address) VALUES (?,?)";
        return db.query(sql, [Customer.name, Customer.address], callback);
    },
    deleteCustomer:function(id, callback){
        sql = "DELETE FROM customers WHERE id=?";
        return db.query(sql, [id],callback);
    },
    updateCustomer:function(id, Customer, callback){
        console.log(Customer);

        sql = "UPDATE customers SET name=?, address=? WHERE id=?"; 
        return db.query(sql, [Customer.name, Customer.address, id], callback);
    }

}

module.exports= Customer;