const router = require("express").Router();
const newsRoutes = require("./routes/news");
router.use("/news", newsRoutes);
module.exports = router;
