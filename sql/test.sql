-- SQL dump generated using DBML (dbml.dbdiagram.io)
-- Database: PostgreSQL
-- Generated at: 2024-07-26T06:20:12.883Z

CREATE TABLE "test" (
  "id" uuid PRIMARY KEY NOT NULL DEFAULT 'gen_random_uuid()',
  "data" varchar
);
