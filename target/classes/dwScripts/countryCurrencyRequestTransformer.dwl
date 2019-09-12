%dw 1.0
%output application/xml
%namespace ns0 http://www.oorsprong.org/websamples.countryinfo
---
//ns0#CountryCurrency: {
//		ns0#sCountryISOCode: inboundProperties."http.query.params".sCountryISOCode as :string
//	}
//

{
	ns0#CountryCurrency :{
	  ns0#sCountryISOCode:inboundProperties."http.query.params".sCountryISOCode as :string	default ""
	}	
}

