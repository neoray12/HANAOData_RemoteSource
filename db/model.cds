context model {
  @cds.persistence.exists
  entity Books {
    key id        : Integer;
        the_title : String(100);
  }
}

@cds.persistence.exists
@cds.persistence.calcview
entity![CVCUSTOMER]{
    key![TITLE]                : String(8) @title : 'TITLE: Title';
    key![CUSTOMERALTERNATEKEY] : String(15)@title : 'CUSTOMERALTERNATEKEY: CustomerAlternateKey';
    key![FIRSTNAME]            : String(50)@title : 'FIRSTNAME: FirstName';
    key![EMAIL]                : String(50)@title : 'EMAIL: EmailAddress';
    key![CUSTOMERKEY]          : Integer   @title : 'CUSTOMERKEY: CustomerKey';
    key![GEOGRAPHYKEY]         : Integer   @title : 'GEOGRAPHYKEY: GeographyKey';
}