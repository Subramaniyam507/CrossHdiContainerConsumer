using {consumernamespace} from '../db/schema.cds';
service Consumer{
  
  
 entity Product as projection on consumernamespace.Product;
 entity Orders as projection on consumernamespace.Orders;
}
