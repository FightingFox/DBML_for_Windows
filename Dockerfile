FROM node

RUN npm install -g @dbml/cli

WORKDIR /script
COPY scripts/create.sh create.sh
RUN mkdir dbml_to_sql
RUN mkdir sql_to_dbml

CMD sh create.sh