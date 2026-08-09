@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Expense Copilot - Airports'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZTP_I_AIRPORTS as select from /dmo/airport
{
    key airport_id  as AirportId,
    name    as Name,
    city    as City,
    country  as Country    
}
