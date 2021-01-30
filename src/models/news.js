const db = require("../config/mysql");

module.exports = {
  getNews: function (id) {
    // console.log(id)
    return new Promise((resolve, reject) => {
      db.query(
        `SELECT * FROM news`,
        (err, result) => {
          if (!err) {
            resolve(result);
          } else {
            reject(new Error(err));
          }
        }
      );
    });
  },
}