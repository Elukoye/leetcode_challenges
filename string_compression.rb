# def compress(chars)
#     result = []
#     chars.uniq.each do |char| 
#         char_count = chars.count(char)
#         result.push(char,char_count.to_s)
#     end
#     result
# end 

# p compress(["a","a","b","b","c","c","c"])
obj = Object.new
if obj.respond_to?("object_id")
    puts obj.send(object_id)
else
    puts "No such information available"
end