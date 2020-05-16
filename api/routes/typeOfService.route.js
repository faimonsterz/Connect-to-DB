module.exports = function (app) {

    const typeService = require('../controller/typeOfService.controller.js');

        //add
        app.post('/api/typeService', typeService.create);

        //select all
        app.get('/api/typeService' , typeService.findAll);

        //select by id
       app.get('/api/typeService/:id' , typeService.findById);

        //update
        app.put('/api/typeService/:id' , typeService.update);

        //delete
        app.delete('/api/typeService/:id' , typeService.delete);
}