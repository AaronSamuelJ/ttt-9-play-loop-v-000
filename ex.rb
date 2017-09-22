brothers = ["Tim", "Tom", "Jim"]
counter = 1
brothers.each do |brother|
  puts "This is loop number #{counter}"
  puts "Stop hitting your meat #{brother}!"
  counter += 1
end