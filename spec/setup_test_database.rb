require 'pg'

def setup_test_database
  conn = PG.connect(dbname: 'bookmark_manager_test')
  conn.exec('DROP TABLE IF EXISTS bookmarks;')
  conn.exec('CREATE TABLE bookmarks(id SERIAL PRIMARY KEY, title TEXT, url VARCHAR(60));')
end
