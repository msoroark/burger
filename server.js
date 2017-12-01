var express = require('express');
var bodyParser = require("body-parser");
var methodOverride = require("method-override");

var app = express();
var port = 3000;
var mysql = require("mysql");

var connection = mysql.createConnection({
  host: "localhost",
  user: "root",
  password: "Gopher1234",
  database: "day_planner_db"
});