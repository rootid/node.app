var express = require('express');
var router = express.Router();

module.exports = function(app) {
  app.use('/status', router);
};

router.get('/', function(req, res) {
  res.send(200);
});
