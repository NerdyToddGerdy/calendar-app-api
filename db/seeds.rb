# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 4.times do
#     Region.create(
#         region_name: Faker::Name.title,
#         shorthand: Faker::Name.suffix
#     )
# end
#
# 50.times do
#     Event.create(
#         region_id: Faker::Number.between(1, 4),
#         event_name: Faker::Food.ingredient,
#         event_date: Faker::Date.forward(23),
#         start_time: Faker::Time.between(2.days.ago, Date.today, :morning),
#         end_time: Faker::Time.between(2.days.ago, Date.today, :afternoon),
#         category: Faker::SlackEmoji.people,
#         regions: Faker::Name.title,
#         traffic: Faker::Number.number(3)
#     )
# end


# User.create([
#     {username: "pizza2", full_name: "bob aid", password: "1234", full_address: "1234 poodle str.", is_admin: false, email_address: "hello@world.com"},
#     {username: "hamburger2", full_name: "cool aid", password: "abcd", full_address: "1234 hound str.", is_admin: false, email_address: "bye@world.com"}
#     ])
# 10.times do
#     User.create(
#         username:  Faker::Name.name,
#         full_name: Faker::Friends.character,
#         # password: Faker::Friends.character,
#         full_address: Faker::Address.street_address,
#         is_admin: Faker::Boolean.boolean(0.2),
#         email_address: Faker::Internet.email,
#         password_digest: ""
#     )
# end
# #
#
10.times do
    UserEvent.create(
        user_id: 7,
        user_event_name: Faker::Book.title,
        user_event_date: Faker::Date.forward(23),
        start_time: Faker::Time.between(2.days.ago, Date.today, :morning),
        end_time: Faker::Time.between(2.days.ago, Date.today, :afternoon),
        category: Faker::SlackEmoji.people
    )

end
