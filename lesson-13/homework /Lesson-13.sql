select 'Database'
select left ('Database',4)
select 'I love SQL Server'
select CHARINDEX ('SQL','I love SQL Server')
select 'Hello World'
select REPLACE ('Hello World','Hello','Word')
select 'Microsoft SQL Server'
select len('Microsoft SQL Server')
select len('apple')- len(replace ('apple', 'a','' ))+
 len('banana')- len(replace ('banana', 'a','' ))+
 len('grape')- len(replace ('grape', 'a','' )) as Count
 select stuff('abcdefg',1,5, '') 
