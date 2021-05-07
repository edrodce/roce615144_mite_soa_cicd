SELECT
	C.`Code`, 
	C.`Name`, 
	C.Continent, 
	C.Region, 
	C.SurfaceArea, 
	C.IndepYear, 
	C.Population, 
	C.LifeExpectancy, 
	C.GNP, 
	C.GNPOld, 
	C.LocalName, 
	C.GovernmentForm, 
	C.HeadOfState, 
	C.Capital, 
	C.Code2, 
	L.`Language`, 
	L.IsOfficial, 
	L.Percentage
FROM
	prestamos.country AS C
	INNER JOIN
	prestamos.countrylanguage AS L
	ON 
		C.`Code` = L.CountryCode