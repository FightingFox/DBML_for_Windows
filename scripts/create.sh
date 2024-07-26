for dbmlfile in dbml_to_sql/*.dbml
do echo ${dbmlfile}; dbml2sql --postgres ${dbmlfile} -o ${dbmlfile}.sql
done;
for sqlfile in sql_to_dbml/*.sql
do echo ${sqlfile}; sql2dbml --postgres ${sqlfile} -o ${sqlfile}.dbml
done
