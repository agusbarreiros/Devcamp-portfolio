10.times do |blog|
    Blog.create!(
        title: "My blog numer #{blog+1}",
        body: "AYYY OOOOO here comes the teeext boysssss.
        AYYY OOOOO here comes the teeext boysssss.
        AYYY OOOOO here comes the teeext boysssss.
        AYYY OOOOO here comes the teeext boysssss.
        AYYY OOOOO here comes the teeext boysssss")
end 

puts "10 blogs created"


5.times do |skill|
    Skill.create!(
        title: "Rails #{skill}",
        percent_utilized: 15)
end

puts "5 blogs created"


9.times do |portfolio|
    Portfolio.create!(
        title: "Portfiolio title #{portfolio}",
        subtitle: "My great service",
        body:"adsadasdasdasdsadasdasdasdasdasdasdsadasdsadas
        sdadasdasdasdasdasdasdasdasdsadasdsadadasdsasddassad
        dsadsdsadsasda",
        main_image: "https://via.placeholder.com/600x400",
        thumb_image: "https://via.placeholder.com/350x200" )

end


puts "9 portfolios created"
