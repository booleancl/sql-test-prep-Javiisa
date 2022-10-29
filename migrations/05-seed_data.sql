\c ecommerce

\COPY customers FROM 'C:/Users/user/intro_dev/sql-test-prep-Javiisa/data/customers.csv'csv HEADER;
\COPY products FROM 'C:/Users/user/intro_dev/sql-test-prep-Javiisa/data/products.csv'csv HEADER;
\COPY purchases FROM 'C:/Users/user/intro_dev/sql-test-prep-Javiisa/data/purchases.csv'csv HEADER;
\COPY details FROM 'C:/Users/user/intro_dev/sql-test-prep-Javiisa/data/purchase_details.csv'csv HEADER;