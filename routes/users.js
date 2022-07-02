const express = require('express');
const router = express.Router()
const controllers = require('../controllers/usersControllers')

router.get('/profile',controllers.profile)
module.exports = router