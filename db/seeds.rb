# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


organizer = User.create(name: "Organizer")

meetup = Event.create(date:"27/09/2017 12:30:00", place:"Bruxelles", description:"blabla", creator:organizer)

7.times do |i|
    user = User.create(name: "User ##{i}")
    if i % 2 == 0
        user.attended_events << meetup
    end
end
    

   