puts "found contacts file"

class Contact

	attr_accessor :id, :first_name, :last_name, :email, :note, :contact_array

	def initialize(first_name = "crusty", last_name = "clown", email= "FUNNY@EMAIL.COM", note= "	I HATE CLOWNS")
	    @first_name = first_name
	    @last_name = last_name
	    @email = email
	    @note = note
	  end

	  def id=(assigned_id)
	  	@id = assigned_id
	  end

	def input_new_contact

		print "Enter the Clients First Name: "
		@first_name = gets.chomp
		
		print "Enter Last Name: "
	  	@last_name = gets.chomp
	  	
	  	print "Enter Client Email Address: "
	  	@email = gets.chomp
	  	
	  	print "Enter a Note: "
	  	@note = gets.chomp
	end

def create_new_contact_array
		p "entered create_new_contact_array"
		@contact = Contact.new
		puts @contact.inspect
		@contact.create_array

		 # puts "complets create_new_contact_array"
	end	 



	def create_array
		@contact_array = [@contact.first_name,@contact.last_name,@contact.email,@contact.note]
		puts @contact_array.inspect
	end

	def display_new_contact

		puts"You have added the following contact"
		puts "#{@first_name} #{@last_name}"
		puts "Email: #{@email}"
		puts "Note: #{@note}"
	end


end #class






#test_contact = Contact.new(first_name, last_name, email, note)

# puts test_contact

# test_contact.add_new_contact

# puts test_contact.first_name
# puts test_contact.last_name
# puts test_contact.email
# puts test_contact.note