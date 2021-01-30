const express = require("express");
const bodyParser = require("body-parser");
const cors = require("cors");
const app = express();
require("dotenv").config();
const routeNavigator = require("./src");

app.use(cors());
app.use(bodyParser.urlencoded({ extended: true }));
app.use(bodyParser.json());
app.use("*", cors());
app.get("/", (req, res) => {
  res.send("server online");
});

app.use("/api/v1", routeNavigator)

app.listen(8000 || process.env.PORT, () => {
  console.log(`Server running on PORT ${8000 || process.env.PORT}`);
});
