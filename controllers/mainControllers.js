const db = require("../database/models")

const controllers ={
    index: function(req,res){
        db.Products.findAll()
    .then(products=>{
        res.render("home",{products})
        
    })
    } 
}

module.exports = controllers