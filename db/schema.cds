namespace consumernamespace;


@cds.persistence.exists
entity Product {
  key ID: Integer;
  name: String;
  description: String;
  price: Decimal(10, 2);
}
