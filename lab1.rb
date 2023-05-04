str = "Hello world"
subs = "ell"
ind = str.index(subs)
puts "your string: " + str
puts "your substring: " + subs
if ind != nil
    puts "index substring: #{ind}"
    new_str = str.sub(subs, '')
    puts "new string: " + new_str
else
    puts "substring #{subs} is not found"
end
