require "rubygems"
require "sqlite3"

db = SQLite3::Database.new("blog.db")

result = db.execute("select title from posts")
p result










