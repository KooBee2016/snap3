var express = require('express');
var router = express.Router();

/* GET home page. */
router.get('/', function(req, res, next) {
  res.render('index', { title: 'Express' });
});

/* Snap×Snap */
router.get('/snap', function(req, res) {
  var snapsPre = Config.snaps.sort(function(a,b){
    if(a.id > b.id) return -1;
    if(a.id < b.id) return 1;
    return 0;
  });
  var New = snapsPre[0];
  var snaps = snapsPre.slice(1);
  res.render('snap/index', { title: 'Snap×Snap', snaps: snaps, New: New });
});

router.get("/snap/:sex/:snapNo", function(req, res) {
  // get parameter
  var sex  = req.params.sex;
  var snapNo = req.params.snapNo;
  var people = Config.snaps.filter(function(item) {
    return item.sex == sex && item.snap_no == snapNo });
  var snapsPre = Config.snaps.sort(function(a,b){
    if(a.id > b.id) return -1;
    if(a.id < b.id) return 1;
    return 0;
  });
  var new3 = snapsPre.slice(0,3);
  new3[0].rank = 1;
  new3[1].rank = 2;
  new3[2].rank = 3;
  res.render('snap/content', { person: people[0], new3: new3});
});



module.exports = router;
