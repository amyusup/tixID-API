const newsModel = require("../models/news");
const { response } = require("../helpers/response");

module.exports = {
    getNews: async function (req, res) {
      try {
        const result = await newsModel.getNews();
        if (result) {
          response(res, 200, result);
        } else {
          response(res, 400, { message: "News not found" });
        }
      } catch (error) {
        response(res, 500, { message: error.message });
      }
    },
  };