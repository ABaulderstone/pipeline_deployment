# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
 posts = [{title: "My first post", body:"Rails is awesome"}, {title: "My second post", body:"oh no!"}, {title: "My first post", body:"heroku what the heck??"}, ]

 if Post.count == 0 
    posts.each do |post|
        Post.create(title: post[:title], body: post[:body])
    end 
 end 