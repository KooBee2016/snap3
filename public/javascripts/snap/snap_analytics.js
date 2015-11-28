var gaAnalytics = require("ga-analytics");

var CLIENT_ID = '110963177624338166323.apps.googleusercontent.com';   // ①
var SERVICE_ACCOUNT_EMAIL = 'account-2@earnest-entropy-114314.iam.gserviceaccount.com';   // ②
var SERVICE_ACCOUNT_KEY_FILE = '/pem/snap_analytics.pem';   // ⑥

gaAnalytics({
  metrics: "ga:pageviews",
  clientId: CLIENT_ID,
  serviceEmail: SERVICE_ACCOUNT_EMAIL,
  key: SERVICE_ACCOUNT_KEY_FILE,
  ids: "ga:112627148"   // ⑤
}, function(err, res) { 
  if(err) throw err;
  console.log(res.totalsForAllResults);
});