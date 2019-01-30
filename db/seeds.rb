# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)
User.create(name: Faker::Football.player)


Link.create(link: Faker::TvShows::GameOfThrones.character, user_id: 12)
Link.create(link: Faker::TvShows::GameOfThrones.character, user_id: 1)
Link.create(link: Faker::TvShows::GameOfThrones.character, user_id: 13)
Link.create(link: Faker::TvShows::GameOfThrones.character, user_id: 11)
Link.create(link: Faker::TvShows::GameOfThrones.character, user_id: 13)
Link.create(link: Faker::TvShows::GameOfThrones.character, user_id: 8)
Link.create(link: Faker::TvShows::GameOfThrones.character, user_id: 4)
Link.create(link: Faker::TvShows::GameOfThrones.character, user_id: 5)

Comment.create(comment: Faker::GreekPhilosophers.quote, link_id: 1, user_id: 1)
Comment.create(comment: Faker::GreekPhilosophers.quote, link_id: 2, user_id: 4)
Comment.create(comment: Faker::GreekPhilosophers.quote, link_id: 3, user_id: 5)
Comment.create(comment: Faker::GreekPhilosophers.quote, link_id: 4, user_id: 8)
Comment.create(comment: Faker::GreekPhilosophers.quote, link_id: 5, user_id: 3)
Comment.create(comment: Faker::GreekPhilosophers.quote, link_id: 6, user_id: 2)
Comment.create(comment: Faker::GreekPhilosophers.quote, link_id: 7, user_id: 11)

SecondComment.create(second_comment: Faker::Team.state, comment_id: 1, user_id: 1)
SecondComment.create(second_comment: Faker::Team.state, comment_id: 2, user_id: 2)
SecondComment.create(second_comment: Faker::Team.state, comment_id: 3, user_id: 5)
SecondComment.create(second_comment: Faker::Team.state, comment_id: 4, user_id: 8)
SecondComment.create(second_comment: Faker::Team.state, comment_id: 5, user_id: 11)
SecondComment.create(second_comment: Faker::Team.state, comment_id: 6, user_id: 13)
















