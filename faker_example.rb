require 'faker'

#puts Faker::Name.name

puts "Hi! my name #{Faker::Name.name}, 
and i'm the founder of #{Faker::SiliconValley.company}. 
My company's motto is: #{Faker::SiliconValley.motto}
My latest invention was #{Faker::SiliconValley.invention}
When i found that i was getting sued for £30 million I told the judge #{Faker::TheFreshPrinceOfBelAir.quote}
I eventually lost the suit to #{Faker::TheFreshPrinceOfBelAir.celebrity}, and now kind of feel like #{Faker::Seinfeld.character}! 
Oh well, I'm going to gather the rest of my savings, learn #{Faker::ProgrammingLanguage.name}, and then build a spaceship to fly to #{Faker::Space.planet}

"