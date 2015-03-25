# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(
    [
        {id:1, 
        email: "mlee16@hawk.iit.edu", 
        encrypted_password: "$2a$10$Wq4VRwLcDLZ9B3NTP4JvpOYxs5Me7K8vRzH5fVgthz6...",
        reset_password_token: nil, 
        reset_password_sent_at: nil, 
        remember_created_at: nil, 
        sign_in_count: 8, 
        current_sign_in_at: "2015-03-25 00:13:53", 
        last_sign_in_at: "2015-03-25 00:06:41", 
        current_sign_in_ip: "216.47.136.135", 
        last_sign_in_ip: "216.47.136.135", 
        created_at: "2015-03-24 08:37:38", 
        updated_at: "2015-03-25 00:13:53" }, 
        
        {id: 2, 
        email: "somebodynamedamy@mysite.com", 
        encrypted_password: "$2a$10$cV2QNOcaJzEv7wC6TuNbL.CRHykLRwTKaAfm6ahvkYc...", 
        reset_password_token: nil, 
        reset_password_sent_at: nil, 
        remember_created_at: nil, 
        sign_in_count: 3, 
        current_sign_in_at: "2015-03-24 22:54:30", 
        last_sign_in_at: "2015-03-24 22:35:12", 
        current_sign_in_ip: "216.47.159.166", 
        last_sign_in_ip: "216.47.159.166", 
        created_at: "2015-03-24 21:50:22", 
        updated_at: "2015-03-24 22:54:30"}
    ]
)

Quote.create(
    [
        {id: 1, 
        name: "Michael Lee", 
        description: "Hello World!", 
        created_at: "2015-03-24 11:16:47", 
        updated_at: "2015-03-24 12:06:38", 
        user_id: 1},
        
        {id: 8, 
        name: "Hamlet", 
        description: "To be or not to be?", 
        created_at: "2015-03-24 12:11:32", 
        updated_at: "2015-03-24 12:15:16", 
        user_id: 1},
        
        {id: 12, 
        name: "Napoleon Hill", 
        description: "Whatever the mind of man can conceive and believe, it can achieve.", 
        created_at: "2015-03-24 21:50:39", 
        updated_at: "2015-03-24 21:50:39", 
        user_id: 2}, 
        
        {id: 13, 
        name: "Albert Einstein", 
        description: "Strive not to be a success, but rather to be of value.", 
        created_at: "2015-03-24 22:01:35", 
        updated_at: "2015-03-24 22:01:35", 
        user_id: 2}, 
        
        {id: 22, 
        name: "John Lennon", 
        description: "Life is what happens to you while you’re busy making other plans.", 
        created_at: "2015-03-24 22:54:40", 
        updated_at: "2015-03-24 22:54:40", 
        user_id: 2},
        
        {id: 23, 
        name: "Mark Twain", 
        description:"The two most important days in your life are the day you are born and the day you find out why. ",
        created_at: "2015-03-24 22:55:10", 
        updated_at: "2015-03-24 22:55:10", 
        user_id: 2}
    ]
)
