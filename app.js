const createError = require('http-errors')
const path = require('path');
const cookieParser = require('cookie-parser');
const session = require('express-session')
const express = require('express');

const indexRouter=require('./routes/index')
const usersRouter=require('./routes/users')
const productsRouter=require('./routes/products')
const app=express()


app.set('views',path.join(__dirname,'views'))
app.engine('html', require('ejs').renderFile);
app.set('view engine', 'ejs');

app.use(express.json());
app.use(express.urlencoded({ extended: false }));
app.use(cookieParser());
app.use(express.static(path.join(__dirname, 'public')));
app.use(session({
    secret: 'secret word!',
    resave: false,
    saveUninitialized: true,
  }))

app.use('/',indexRouter)
app.use('/users',usersRouter)
app.use('/products',productsRouter)
app.use(function (req, res, next) {
    res.render('404');
  });
  
  // error handler
  app.use(function (err, req, res, next) {
    // set locals, only providing error in development
    res.locals.message = err.message;
    res.locals.error = req.app.get('env') === 'development' ? err : {};
  
    // render the error page
    res.status(err.status || 500);
    res.render('not-found');
  
  });

app.listen(process.env.PORT || 3020, () => {
    console.log('Servidor funcionando en el 3020');
  });




