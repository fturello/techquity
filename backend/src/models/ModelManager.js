const AbstractManager = require("./AbstractManager");

class BrandManager extends AbstractManager {
  constructor() {
    super({ table: "model" });
  }

  findByModel(model) {
    return this.database.query(`select * from  ${this.table} where id = ?`, [
      model.id, model.model
    ]);
  }


}
  module.exports = BrandManager;