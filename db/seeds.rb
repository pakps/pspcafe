# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Bulletin.create! title: 'AboutUS'
Bulletin.create! title: 'News'
Bulletin.create! title: 'Blog', post_type: 'blog'
Bulletin.create! title: 'Docs', post_type: 'gallery'
