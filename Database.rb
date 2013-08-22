


class Database 

def initialize 
  @contacts = [["first","last","email","note"]]
  @id = 1000
 end 

  def self.add_contact_to_db(contact)
    contact.id = @id
    #contact.unshift(@contact_id)
    @contacts << contact
    @id += 1
  end

  def self.contacts
   
    puts @contacts.inspect
  end

  def self.test_m 
    puts "Booya!"
  end

end

# db = Database.new

# Database.test_m

# name = "mike"
# last = "vh"
# my_contact = [name, last]

# db = Database.new
# puts "got db" if db
# puts db.class
# db.test_m
# db.add_contact_to_db(my_contact)

# db.contacts
# db.test_m