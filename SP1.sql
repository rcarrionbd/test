INSERT INTO prod_datascience_db.streamlit_schema.example_table_2 (id, first_name, query)
VALUES
    (1, 'John', 'select * from prod_datascience_db.streamlit_schema.example_table'),
    (2, 'Jane', 'select top 1* from prod_datascience_db.streamlit_schema.example_table'),
    (3, 'Bob', 'select top 3 * from prod_datascience_db.streamlit_schema.example_table');

