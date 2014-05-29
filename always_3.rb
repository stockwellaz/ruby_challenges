puts "Give me a number"
answer = gets.to_i

def my_method(number)
return ((((number + 5)*2)-4)/2)-number
end

result = my_method(answer)

puts "It is Always #{result}"

