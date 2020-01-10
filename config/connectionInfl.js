// Set up MySQL connection.
var mysql = require("mysql");
var connectionInfl;

if (process.env.JAWSDB_URL) {
  connectionInfl = mysql.createConnection(process.env.JAWSDB_URL);
} else {
  connectionInfl = mysql.createConnection({
    host: "localhost",
    port: 3306,
    user: "root",
    password: "youllneverguessit",
    database: "instagram_db"
  });
}

// Make connection.
connectionInfl.connect(function(err) {
  if (err) {
    console.error("error connecting: " + err.stack);
    return;
  }
  console.log("connected as id " + connectionInfl.threadId);
});

// Export connection for our ORM to use.
module.exports = connectionInfl;
