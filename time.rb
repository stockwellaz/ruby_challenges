puts "What is your first name?"
name = gets

def determine_current_hour
	time = Time
	current_hour = time.now.hour
end

def greeting(name)

current_hour = determine_current_hour

	if(current_hour > 3 && current_hour < 12)
		time = "morning"
	elsif(current_hour > 12 && current_hour < 18)
		time = "afternoon"
	elsif(current_hour > 18 || current_hour < 2)
		time = "evening"
	else time = "oops"
	end
	
	puts "Good #{time}, #{name.capitalize}!"

end

greeting(name)