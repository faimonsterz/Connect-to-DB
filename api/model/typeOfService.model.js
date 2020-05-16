module.exports = (sequelize, Sequelize) => {
    const typeservice = sequelize.define(
        'TypeOfService',
        {
           service_ID : {
                type: Sequelize.INTEGER,
                //field: 'service_ID',
                primaryKey: true,
                //autoIncrement : true
           },

           service : {
               type: Sequelize.STRING,
               //field: 'service',
           }

        },
            {

                freezeTableName: true,
                timestamps: false
            }
    );
        return typeservice;
}