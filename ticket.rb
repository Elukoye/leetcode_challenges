# ticket = Object.new
# def ticket.date   
#     "1903-01-02" 
# end 
# def ticket.venue 
#     "Town Hall"
#  end 
#  def ticket.event   
#     "Author's reading" 
# end 
# def ticket.performer  
#      "Mark Twain" 
# end 
# def ticket.seat   
#     "Second Balcony, row J, seat 12" 
# end 
# def ticket.price          
#     5.50
# end

# def ticket.print_details(*x)
#     z.each{|detail|puts "This ticket is #{detail}"}
# end
# puts "This ticket is for: #{ticket.event}, at #{ticket.venue}.\n" + 
# "The performer is #{ticket.performer}.\n" + 
# "The seat is #{ticket.seat}, " + "and it costs $#{"%.2f." % ticket.price}"



class Person
    def initialize
        puts "creating a new object"
    end
    def set_name(string)
        puts "Setting the person's name"
        @name = string
    end

    def get_name
        "returning the person's name:"
        @name
    end
end

joe = Person.new
joe.set_name("Joe")
puts joe.get_name