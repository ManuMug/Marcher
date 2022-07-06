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
      editForm: (req, res) => {
        db.Products.findByPk(req.params.id)
      .then(products => {
        res.render('products/productsEdit',{products})
    
      })
    },
    processEdit:(req, res)=>{
        db.Products.update({
        nombre: req.body.nombre,
          precio: req.body.precio,
          categorias: req.body.categorias,
          descripcion: req.body.descripcion,
          imagen: req.file.filename,
        },{
            where:{
                idProduct:req.params.id
            }
        })
        res.redirect('/')

    },
    detailForm:(req, res)=>{
        db.Products.findByPk(req.params.id)
        .then(products=>{
            res.render('products/productsDetail',{products})
        })
    },
    delete:(req, res) =>{
      db.Products.destroy({
        where:{
          idProduct:req.params.id
        }
      })
      res.redirect('/')
    },
    listForm:(req, res) =>{

    
      db.Products.findAll()
      .then(products =>{
        res.render('products/listadodeproductos',{products})
      })
    }
    
    
    }

module.exports = controllers