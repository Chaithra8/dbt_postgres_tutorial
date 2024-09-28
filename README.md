# dbt_postgres_tutorial

Using dbt-postgres adapter to do following:
- Load CSV file as seed
- Reference this seed in staging table and renaming columns, adding incremental column.
- Load staging table to target table in public schema.
- Modifying default "get_custom_schema" macros in order to read custom schema.
