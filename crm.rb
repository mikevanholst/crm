puts "found crm file"

class CRM

	def initialize(name = "default")
		@name = name
    puts "Okay, this CRM has the name " + @name
  	end

def what_is_the_name_of_this_CRM_again
    "Oh master, how could you forget? It was " + @name
  end

	def main_menu
	  print_main_menu
	  user_selected = gets.to_i
	  call_option(user_selected)
	end

	def print_main_menu
	  puts "[1] Add a new contact"
	  puts "[2] Modify an existing contact"
	  puts "[3] Delete a contact"
	  puts "[4] Display all the contacts"
	  puts "[5] Display an attribute" 
	  puts "[6] Exit"
	  puts "Enter a number: "
	end



	def call_option(user_selected)
	  #add_new_contact if user_selected == 1
	  puts "Booya!" if user_selected == 1
	  modify_existing_contact if user_selected == 2
	  delete_contact if user_selected == 3
	  display_contacts if user_selected == 4
	  display_attribute if user_selected == 5
	  exit_crm if user_selected == 6
	 end

end

test_crm = CRM.new

puts test_crm.what_is_the_name_of_this_CRM_again


test_crm.main_menu
