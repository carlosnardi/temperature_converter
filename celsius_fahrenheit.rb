puts ""
puts '-----------Temperature Converter-----------'
puts ""
selection = 1 

while selection == 1 || 2
    puts ""
    puts "Type 1 for Celsius to Fahrenheit convertion, type 2 for Fahrenheit to Celsius convertion or exit to quit: "

    selection = gets.chomp

    if selection == "1"
        puts "Type the value you want to convert to Fahrenheit: "
        value = gets.chomp.to_f
        result = (value * 1.8) + 32
        puts "" 
        puts "#{value} Celsius degrees are #{result} Fahrenheit degrees"
    elsif selection == "2"
        puts "Type the value you want to convert to Celsius: "
        value = gets.chomp.to_f
        result = (value - 32) / 1.8
        puts ""
        puts "#{value} Fahrenheit degrees are #{result} Celsius degrees"
    elsif selection == "exit"
        puts "Thanks for using Temperature Converter!!!"
        break
    else
        puts "Invalid option. Please type 1 or 2"
    end
end
