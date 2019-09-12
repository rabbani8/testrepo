%dw 1.0
%output application/json
---

{
  "countryFlagResponse": {
    "countryFlagResult":payload.CountryFlagResponse.CountryFlagResult
  }
}