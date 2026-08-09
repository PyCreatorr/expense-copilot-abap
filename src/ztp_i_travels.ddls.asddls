@AbapCatalog.viewEnhancementCategory: [#NONE]
@AccessControl.authorizationCheck: #NOT_REQUIRED
@EndUserText.label: 'Expense Copilot - Travels'
@Metadata.ignorePropagatedAnnotations: true
define view entity ZTP_I_TRAVELS as select from /dmo/travel
{
  key travel_id as TravelID,  
  agency_id     as AgencyID,
  customer_id   as CustomerID,
  begin_date    as BeginDate,
  end_date      as EndDate,
  @Semantics.amount.currencyCode : 'CurrencyCode'
  booking_fee   as BookingFee,
  @Semantics.amount.currencyCode : 'CurrencyCode'
  total_price   as TotalPrice,
  currency_code as CurrencyCode,
  description   as Description,
  status        as Status
      
}
