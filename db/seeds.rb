# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)


post = Post.create([{ title: 'my first seed object' }, { description: 'I went into seed.rb to make this.' }, {created_at: Time.now,}, {updated_at: nil}])
