puts "found contacts file"

class Contact

def initialize[first_name, last_name, email, note]
    @first_name = first_name
    @last_name = last_name
    @email = email
    @note = note
  end

def add_new_contact

	print "Enter the Clients First Name: "
	first_name = gets.chomp
	
	print "Enter Last Name: "
  	last_name = gets.chomp
  	
  	print "Enter Client Email Address: "
  	email = gets.chomp
  	
  	print "Enter a Note: "
  	note = gets.chomp
end

end #class

test_contact = Contact.new("Mike","vanTEst","a@b.com", "yay") 

puts test_contact[1]

#add_new_contact

# puts test_contact.first_name
# puts test_contact.last_name
# puts test_contact.email
# puts test_contact.note