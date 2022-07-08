var upload = require('../middlewares/multerProducts')
const express = require('express');
const router = express.Router()
const controllers = require('../controllers/productsControllers')
const productsValidator = require('../middlewares/productsValidator')

router.get('/',controllers.productsList)

router.get('/create',controllers.createForm)
router.post("/create", upload.single('imagen'), productsValidator, controllers.processCreate)

router.get('/edit/:id',controllers.editForm)
router.post('/edit/:id', upload.single('imagen'), productsValidator, controllers.processEdit)

router.get('/detail/:id',controllers.detailForm)

router.post("/delete/:id",controllers.delete)

router.get('/list',controllers.listForm)

module.exports = router

