var express = require('express');
var router  = express.Router();
var Customer = require('../models/customer');

router.get('/:id?', function(req, res, next){
    if(req.params.id){
        Customer.getCustomerById(req.params.id, function(err, rows){
            if(err){
                res.json(err);
            }else{
                res.json(rows);
            }
        });
    } else {
        Customer.getAllCustomer(function(err, rows){
            if(err){
                res.json(err);
            } else {
                res.json(rows);
            }
        });
    }
});

router.post('/', function(req, res, next){
    Customer.addCustomer(req.body, function(err, count){
        if(err){
            res.json(err);
        } else {
            res.json(count);
        }
    });
});

router.delete('/:id', function(req, res, next){
    Customer.deleteCustomer(req.params.id, function(err, count){
        if(err){
            res.json(err);
        } else {
            res.json(count);
        }
    });
});

router.put('/:id', function(req, res, next){
    Customer.updateCustomer(req.params.id, req.body, function(err, rows){
        if(err){
            res.json(err);
        } else {
            res.json(rows);
        }
    });
});

module.exports = router;