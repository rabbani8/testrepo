%dw 1.0
%output application/xml
%namespace ns0 http://www.oorsprong.org/websamples.countryinfo
//http://www.oorsprong.org/websamples.countryinfo
---
{
	ns0#CapitalCity: {
		ns0#sCountryISOCode: inboundProperties."http.uri.params".sCountryISOCode as :string
	}
}