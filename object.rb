class Summer

	def what_to_do(activity)
	@do = activity
	end

	def get_activity
	return @do
	end

	def length_of_activity(duration)
	@time_needed = duration
	end

	def get_time
	return @time_needed
	end

	def today
	return "Today we will go to:"
	end

end

todays_activity = Summer.new
todays_activity.what_to_do "A Movie"
schedule = todays_activity.get_activity
puts "#{todays_activity.today} #{schedule}"