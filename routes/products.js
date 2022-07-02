const express = require('express');
const router = express.Router()
const controllers = require('../controllers/productsControllers')

router.get('/',controllers.productsList)
module.exports = router