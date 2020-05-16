const env = require('./env.js');
const Sequelize = require('sequelize');
const sequelize = new Sequelize(env.database, env.username, env.password, {
  host: env.host,
  dialect: env.dialect,
  operatorsAliases: false,

  pool: {
    max: env.max,
    min: env.pool.min,
    acquire: env.pool.acquire,
    idle: env.pool.idle
  }
});

sequelize
    .authenticate()
    .then(() =>{
        console.log('connected');
    })
    .catch(err =>{
        console.error('can not connect', err);
    })

const db = {};
db.Sequelize = Sequelize;
db.sequelize = sequelize;

//import model
db.typeOfService = require('../model/typeOfService.model.js')(sequelize, Sequelize);

module.exports = db;