export PGPASSWORD="odoo" 
docker exec -i odooeducatdocker_odoo11_1 /bin/bash -c \
"export PGPASSWORD="odoo" \
&& /usr/bin/pg_dump --host=7203f6f54346 --dbname=EDUCAT --username=odoo" \
> ./educat_postgresql.dump
