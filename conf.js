var conf = {};

var mysql = require('mysql');

var connection = mysql.createConnection({
  host     : 'localhost', //接続先ホスト
  user     : 'root',      //ユーザー名
  password : '',  //パスワード
  database : 'test2'    //DB名
});

//SQL文を書く
var sql = 'SELECT * FROM snap ORDER BY id DESC;';

//接続します
connection.connect();

//プレースホルダー使ってSQL発行
connection.query(sql, function (error, results, fields) {
  console.log(results);
  conf.snaps = results;
})

 module.exports = conf;