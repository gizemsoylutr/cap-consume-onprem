const cds = require("@sap/cds");

module.exports = cds.service.impl(async function () {
  const prod = await cds.connect.to("API_PRODUCT_SRV"),
  { A_Product } = prod.entities;
    this.on("READ", "MainImport", async(req)=> {
        let aData = await prod.run(SELECT.from(A_Product));
        return aData;
    })

})