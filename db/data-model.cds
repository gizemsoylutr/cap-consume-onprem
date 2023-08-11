@cds.persistence.skip
entity MainImports {
    key purchaseOrder     : String(10)     @Common.Label: 'Purchase Order';
        purchaseOrderItem : String(5)      @Common.Label: 'Purchase Order Item';
        vendor            : String(10)     @Common.Label: 'Vendor';
        name              : String(35)     @Common.Label: 'Store Name';
        docDate           : Date           @Common.Label: 'Document Date';
        orderType         : String(4)      @Common.Label: 'Order Type';
        material          : String(40)     @Common.Label: 'Material';
        materialText      : String(40)     @Common.Label: 'Material Text';
        orderQuantity     : Decimal(13, 3) @Common.Label: 'Quantity';
        netPrice          : Decimal(12, 3) @Common.Label: 'Net Price';
        totalPrice        : Decimal(12, 3) @Common.Label: 'Total Price';
}