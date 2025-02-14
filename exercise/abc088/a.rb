n = gets.to_i
a = gets.to_i
arr = ["Yes", "No", "Yes"]
puts arr[(n % 500) <=> a]
