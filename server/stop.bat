title GreenOdoo - www.GreenOpenERP.com
COLOR 0A

"%CD%"\..\PostgreSQL\bin\pg_ctl -D "%CD%"\..\PostgreSQL\data -l "%CD%"\..\PostgreSQL\logfile --silent --mode fast
taskkill /F /T /IM python.exe
taskkill /F /T /IM postgres.exe
