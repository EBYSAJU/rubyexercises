

city_code={
    "montreal"=>"324",
    "toronto"=>"356",
    "ottawa"=>"124",
    "novascotia"=>"789",
    "british columbia"=>"435"

}
def get_area_code(citycode,key)
    citycode[key]
end

def get_city_name(citycode)
    citycode.keys
end


loop do
    puts "Do you want to know the area code of the city(y/n)"
    choice=gets.chomp.downcase
    break if choice!="y"
    puts "which city area code you want to know"
    puts get_city_name(city_code)
    puts "enter the city name"
    input=gets.chomp.downcase
    if city_code.include?(input)
       puts "The area code for #{input} is #{get_area_code(city_code,input)}"
    else
        puts"entered citynam is not valid"
    end

end