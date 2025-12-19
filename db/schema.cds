namespace consumernamespace;


@cds.persistence.exists
entity Product {
  key ID: Integer;
  name: String;
  description: String;
  price: Decimal(10, 2);
}
@cds.persistence.exists
entity Orders{
  key ID: Integer;
  productID: Integer;
  quantity: Integer;
  orderDate: DateTime;
}

