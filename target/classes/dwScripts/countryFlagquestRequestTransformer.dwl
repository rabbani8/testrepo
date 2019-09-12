%dw 1.0
%output application/xml
%namespace ns0 http://www.oorsprong.org/websamples.countryinfo
---
{
	ns0#CountryFlag:{
		ns0#sCountryISOCode:payload.CountryFlag.sCountryISOCode default ""
	}
}