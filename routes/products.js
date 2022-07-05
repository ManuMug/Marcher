var upload = require('../middlewares/multerProducts')
const express = require('express');
const router = express.Router()
const controllers = require('../controllers/productsControllers')

router.get('/',controllers.productsList)

router.get('/create',controllers.createForm)

router.post("/create", upload.single('imagen'), controllers.processCreate)

module.exports = router