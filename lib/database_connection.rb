require 'pg'

class DatabaseConnection
  def self.setup(dbname)
    PG.connect(dbname: dbname)
  end

  def connection
    @connection
  end

  def self.query(sql)
    @connection.exec(sql)
  end
end
