ALTER TABLE dbo.reqin
ALTER COLUMN [close] DECIMAL(18, 14)
SELECT top 25 gains , ISIN FROM reqinput order by gains desc
select * from reqinput
SELECT * FROM reqinput ORDER BY GAINS DESC
SELECT top 25 * FROM (select * from reqinput order by gains desc) inner join reqinput on req.ISIN NUMBER = reqinput.ISIN order by reqinput.GAINS DESC;
