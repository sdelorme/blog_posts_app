# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
post = BlogPost.new(title: "Part One", post: "Hello there, the angel from my nightmare")
post.save
post = BlogPost.new(title: "Part Two", post: "The shadow in the background of the...")
post.save
post = BlogPost.new(title: "Part Three", post: "That was a song")
post.save
post = BlogPost.new(title: "Part Four", post: "That was weird")
post.save

tag = Tag.new(name: "Songsssss")
tag.save
tag = Tag.new(name: "Nonsense")
tag.save


new = BlogPostTag.new(blog_post_id: 1, tag_id: 1)
new.save
new = BlogPostTag.new(blog_post_id: 2, tag_id: 1)
new.save
new = BlogPostTag.new(blog_post_id: 3, tag_id: 2)
new.save
new = BlogPostTag.new(blog_post_id: 4, tag_id: 2)
new.save
new = BlogPostTag.new(blog_post_id: 1, tag_id: 2)
new.save