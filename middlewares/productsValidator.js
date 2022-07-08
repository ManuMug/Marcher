const {body}=require('express-validator')

const productsValidator= [
    body('nombre') 
    .notEmpty()
    .withMessage('Nombre obligatorio')
    .isLength({min:3})
    .withMessage('Nombre: mínimo 3 caracteres'),

    body('precio')
    .notEmpty()
    .withMessage('Precio obligatorio'),

    body('categorias')
    .notEmpty()
    .withMessage('Categoría obligatoria')
    .isLength({min:3})
    .withMessage('Categoría: mínimo 3 caracteres'),

    body('descripcion')
    .notEmpty()
    .withMessage('Descripción obligatoria')
    .isLength({min:3})
    .withMessage('Descripción: mínimo 3 caracteres'),

    

]

module.exports=productsValidator
