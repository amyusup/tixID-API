const router = require("express").Router();
const newsController = require("../controllers/news");
router
.get("/", newsController.getNews)

module.exports = router;
