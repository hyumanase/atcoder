x, y = gets.split.map(&:to_s)
if x == "sick" && y == "fine"
  puts 2
end

if x == "fine" && y == "sick"
  puts 3
end

if x == "sick" && y == "sick"
  puts 1
end

if x == "fine" && y == "fine"
  puts 4
end
