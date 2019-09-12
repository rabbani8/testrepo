%dw 1.0
%output application/json
---
{	countryCurrencyResponse:{
		countryCurrencyResult:{
			contry:"ind ",
			sISOCode :payload.CountryCurrencyResponse.CountryCurrencyResult.sISOCode ,
			sName:payload.CountryCurrencyResponse.CountryCurrencyResult.sName
		}
	}
	
	}

