const db = require("../database/models")
const controllers ={
    productsList: function(req,res){
        res.render('products/products')
    },
    createForm: function(req,res){
        res.render('products/productsCreate')
    },
    processCreate: (req, res) => {
        db.Products.create({
          nombre: req.body.nombre,
          precio: req.body.precio,
          categorias: req.body.categorias,
          descripcion: req.body.descripcion,
          imagen: req.file.filename
        })
          res.redirect("/")
      },
}

module.exports = controllers