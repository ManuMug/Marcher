module.exports= (sequelize, DataTypes)=>{
    let alias="Products"
    let cols={
        idProduct:{
            type:DataTypes.INTEGER,
            primaryKey:true, 
            autoIncrement:true
        }, categorias:{
            type: DataTypes.STRING,
        
        },
        descripcion:{
            type:DataTypes.STRING,
        },
        imagen:{
            type:DataTypes.STRING,
        },
        nombre:{
            type:DataTypes.STRING,
        },
        precio:{
            type:DataTypes.INTEGER,
        },
    }
    let config={tableName: 'productos',
    timestamps: false}
    let Product = sequelize.define(alias, cols, config)
return Product
}