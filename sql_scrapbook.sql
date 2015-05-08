// 1) Enter valid SQL query (i.e. SELECT * FROM FOO)
// 2) Highlight query and right-click select "Execute Selected Text"

select * from ( exec "CountryInfoServiceView"."FullCountryInfo"('ID') ) AS XX;

select * from ( exec "CountryInfoServiceView"."CountryName"('ID') ) AS ZZ;