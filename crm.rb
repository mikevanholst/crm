puts "found crm file"
require "Contact"


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
	  add_new_contact if user_selected == 1
	  modify_existing_contact if user_selected == 2
	  delete_contact if user_selected == 3
	  display_contacts if user_selected == 4
	  display_attribute if user_selected == 5
	  exit_crm if user_selected == 6
	 end

	def add_new_contact
		contact = Contact.new
		contact.input_new_contact
		contact.display_new_contact
	end

	def  modify_existing_contact 

	end
	  
	  def delete_contact 

	  end

	  def display_contacts 

	  end
	  
	  def display_attribute 

	  end

	  def exit_crm
	  	puts "Thank you for using the #{@name} CRM"
	  	return
	  end

end

test_crm = CRM.new

puts test_crm.what_is_the_name_of_this_CRM_again


test_crm.main_menu
