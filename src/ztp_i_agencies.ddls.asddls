@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Expense Copilot - Agencies'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZTP_I_Agencies as select from /dmo/agency
{
  key agency_id         as AgencyID,
  name                  as Name,
  street                as Street,
  postal_code           as PostalCode,
  city                  as City,
  country_code          as CountryCode,
  phone_number          as PhoneNumber,
  email_address         as EmailAddress,
  web_address           as WebAddress
}
