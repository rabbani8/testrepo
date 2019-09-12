%dw 1.0
%output application/json
%namespace ns0 http://www.oorsprong.org/websamples.countryinfo
---
{
	ns0#CapitalCityResponse: {
		ns0#CapitalCityResult: payload.ns0#CapitalCityResponse.ns0#CapitalCityResult ,
		contry: "india"
		
	}
}