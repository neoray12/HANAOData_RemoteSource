using CVCUSTOMER from '../db/model';
service CatalogService {

 entity myCustomer
	as projection on CVCUSTOMER;

}
