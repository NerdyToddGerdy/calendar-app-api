# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

User.create([
    {username: "pizza", full_name: "bob aid", password: "asdfghjk", full_address: "agdgsg", is_admin: true, email_address: "afsh@hotmail.com", password_digest: "sdgdhd"},
    {username: "hamburger", full_name: "Sun kiss", password: "aafasfk", full_address: "dhngg", is_admin: false, email_address: "jlg@yahoo.com", password_digest: "sdgdhd"},
    ])

User_Event.create([
    {user_event_name: "picnic", date: 2/2/17, start_time: 3:30, end_time: 3:40, category: "sports"},
    {user_event_name: "karaoke", date: 3/2/17, start_time: 3:30, end_time: 3:40, category: "sports"},
    ])


Event.create([
        {event_name: "rockOn", date: 1/1/17, start_time:1:33, end_time: 2:33, category: "concert", region: "queens", traffic: 100},
        {event_name: "rocksteady", date: 2/1/17, start_time:3:33, end_time: 4:33, category: "concert", region: "brooklyn", traffic: 200}
        ])

Region.create([
    {region_name: "Brooklyn", shorthand:"BK"},
    {region_name: "Queens", shorthand:"Q"}
    ])
end
