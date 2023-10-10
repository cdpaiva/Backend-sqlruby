def get_input_as_fixnum
    input = gets.chomp
    return input.to_i
end

def years_to_hours(years)
    years * 365 * 24
end

def decades_to_minutes(decades)
    decades * 10 * 365 * 24 * 60
end

def age_to_seconds(age) 
    age * 365 * 24 * 60 * 60
end

def prompt_user
    puts "Enter a number of years"
    years = get_input_as_fixnum() 
    puts "That's #{years_to_hours(years)} hours."
    puts "Enter a number of decades"
    decades = get_input_as_fixnum() 
    puts "That's #{decades_to_minutes(decades)} minutes."
    puts "Enter your age"
    age = get_input_as_fixnum() 
    puts "That's #{age_to_seconds(age)} seconds."
end

prompt_user()