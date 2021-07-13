title GreenOdoo - www.GreenOdoo.com
COLOR 0A
SET PATH="%CD%"\..\PostgreSQL\bin;"%CD%"\..\python;%CD%\..\thirdparty\wkhtmltopdf;%CD%\..\thirdparty\bin\node;%PATH%.
"%CD%"\..\PostgreSQL\bin\pg_ctl -D "%CD%"\..\PostgreSQL\data -l "%CD%"\..\PostgreSQL\logfile start
"%CD%"\..\python\python "%CD%"\odoo-bin -c "%CD%"\odoo.conf
