require "rubygems"
require "sqlite3"
require "sinatra"
db = SQLite3::Database.new("blog.db")

get "/" do
  result = db.execute("select title, body from posts")
  response = ""
  result.each do |row|
    response << "<h1>" + row[0] +"</h1> <p>" + row[1] + "</p>"
  end
  response
end



















