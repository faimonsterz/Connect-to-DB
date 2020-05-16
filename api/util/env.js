const env = {
    database: 'test',
    username: 'root',
    password: '',
    host: '35.188.174.98',
    dialect: 'mysql',
    pool: {
      max: 5,
      min: 0,
      acquire: 30000,
      idle: 10000
    },
    define: {
      timestamps: false
    }
      
    
  };
  
  module.exports = env;