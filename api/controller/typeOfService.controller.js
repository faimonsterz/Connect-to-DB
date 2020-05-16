const db = require('../util/db.config.js');
const TypeOfService = db.typeOfService;

//post
exports.create = (req, res , next) => {
    TypeOfService.create({
        service : req.body.service
    }).then(typeofservices => {
        res.send(typeofservices);
    });
};

//get all
exports.findAll = (req, res, next) => {
    TypeOfService.findAll().then(typeofservicese => {
        res.send(typeofservicese);
    }) 
}

//get by id
exports.findById = (req, res, next) => {  
	TypeOfService.findByPk(req.params.id).then(typeofservices => {
	  res.send(typeofservices);
	})
};

// Update 
exports.update = (req, res, next) => {
	const id = req.params.id;
	TypeOfService.update( { service : req.body.service}, 
					 { where: {service_ID: req.params.id} }
				   ).then(() => {
					 res.status(200).send("updated successfully a TypeOfService with id = " + id);
				   });
};

// Delete a Customer by Id
exports.delete = (req, res, next) => {
	const id = req.params.id;
	TypeOfService.destroy({
	  where: { service_ID: id }
	}).then(() => {
	  res.status(200).send('deleted successfully a TypeOfService with id = ' + id);
	});
};