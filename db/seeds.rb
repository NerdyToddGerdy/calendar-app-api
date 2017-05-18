# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Region.create([
    {region_name: "Brooklyn", shorthand:"BK"},
    {region_name: "queens", shorthand:"Q"}
    ])

User.create([
    {username: "pizza", full_name: "bob aid", password: "1234", full_address: "1234 poodle str.", is_admin: false, email_address: "hello@world.com"},
    {username: "hamburger", full_name: "cool aid", password: "abcd", full_address: "1234 hound str.", is_admin: false, email_address: "bye@world.com"}
    ])

UserEvent.create([
    {user_event_name: "picnic", user_id: 1, date: "03/03/2017", start_time: "3:30", end_time: "4:40", category: "fun"},
    {user_event_name: "soccer", user_id: 2, date: "03/20/2017", start_time: "12:30", end_time: "1:40", category: "fun"}
    ])


Event.create([
        {event_name: "rockOn", region_id: 1, date: "04/05/2017", start_time: "5:00", end_time: "6:00", category: "business", regions: "NY", traffic: 100},
        {event_name: "rockSteady", region_id: 2, date: "05/05/2017", start_time: "6:00", end_time: "9:00", category: "business", regions: "Q", traffic: 200}
        ])
