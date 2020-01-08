// Set up MySQL connection.
var mysql = require("mysql");
var connectionBrand;

if (process.env.JAWSDB_URL) {
  connectionBrand = mysql.createConnection(process.env.JAWSDB_URL)
} else {

  connectionBrand = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "Addison5!",
    database: "brand_db"
  });
}

//do this for every db, call it different names


// Make connection.
connectionBrand.connect(function (err) {
  if (err) {
    console.error("error connecting: " + err.stack);
    return;
  }
  console.log("connected as id " + connectionBrand.threadId);
});

// Export connection for our ORM to use.
module.exports = connectionBrand;
