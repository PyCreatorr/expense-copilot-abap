@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Expense Copilot - Customers'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZTP_I_CUSTOMERS as select from /dmo/customer
{
  key customer_id      as CustomerID,
  first_name           as FirstName,
  last_name            as LastName,
  title                as Title,
  street               as Street,
  postal_code          as PostalCode,
  city                 as City,
  country_code         as CountryCode,
  phone_number         as PhoneNumber,
  email_address        as EmailAddress
}
