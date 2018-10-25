# Bookmark Manager

### User Stories
As a user
So that I can quickly access the websites that I regularly visit
I would like to be to view the bookmarks I've saved

### How to Setup the SQL Database
1. Connect to psql
2. Create the database using the psql command CREATE DATABASE bookmark_manager;
3. Connect to the database using the pqsl command \c bookmark_manager;
4. Run the query we have saved in the file 01_create_bookmarks_table.sql

### How to Setup Environment Variable to test and run Database
1. Set up the Environment Variable as test when we run our tests.
2. Set up the Bookmark model to use the bookmark_manager database when we are in the development environment, and the bookmark_manager_test database when we are in the test database.
