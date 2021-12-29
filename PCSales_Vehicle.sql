USE [AssignmentThirdWeek]

--SELECT [Period], [Country], Sales
--INTO [dbo].[PCSales_Fixed]
--FROM (
--	SELECT [Period], [Country] = F1, Sales
--	FROM (
--		SELECT F1, [2005], [2006], [2007], [2008], [2009], [2010], [2011], [2012], [2013], [2014]
--		FROM [dbo].PCSales
--		WHERE F1 NOT IN (
--			'EUROPE'
--			, 'EU 28 countries + EFTA'
--			, 'EU 15 countries + EFTA'
--			, 'EUROPE NEW MEMBERS'
--			, 'RUSSIA, TURKEY & OTHER EUROPE'
--			, 'AMERICA'
--			, 'NAFTA'
--			, 'CENTRAL & SOUTH AMERICA'
--			, 'ASIA/OCEANIA/MIDDLE EAST'
--			, 'AFRICA'
--			, 'ALL COUNTRIES'
--			, '*only LV'
--		)
--			AND F1 IS NOT NULL
--			AND [2005] IS NOT NULL
--	) p  
--	UNPIVOT  
--	   (Sales FOR [Period] IN
--		  ([2005], [2006], [2007], [2008], [2009], [2010], [2011], [2012], [2013], [2014])  
--	)AS unpvt
--)x
--ORDER BY x.[Period]


-------------------------------------------------------------------------------
-------------------------------------------------------------------------------