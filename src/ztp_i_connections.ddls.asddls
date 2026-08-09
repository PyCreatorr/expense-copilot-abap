@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Expense Copilot - Connections'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZTP_I_CONNECTIONS as select from /dmo/connection
{
  key carrier_id    as CarrierID,
  key connection_id as ConnectionID,
  
  airport_from_id   as AirportFromID,
  airport_to_id     as AirportToID,
  departure_time    as DepartureTime,
  arrival_time      as ArrivalTime,  
  distance          as Distance,
  distance_unit     as DistanceUnit
}
