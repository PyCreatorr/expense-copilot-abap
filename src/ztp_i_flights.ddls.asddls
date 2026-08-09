@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Expense Copilot - Flights'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZTP_I_FLIGHTS as select from /dmo/flight
{
  key carrier_id    as CarrierID,
  key connection_id as ConnectionID,
  key flight_date   as FlightDate,
  
  @Semantics.amount.currencyCode : 'CurrencyCode'
  price             as Price,
  currency_code     as CurrencyCode,
  plane_type_id     as PlaneTypeID,
  seats_max         as SeatsMax,
  seats_occupied    as SeatsOccupied
}
