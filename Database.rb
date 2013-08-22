


class Database 

def initialize 
  @contacts = [["first","last","email","note"]]
  @id = 1000
 end 

  def add_contact_to_db(contact)
    @contact_id = @id
    @contacts << contact
    @id += 1
  end

  def contacts
   
    puts @contacts.inspect
  end



end



name = "mike"
last = "vh"
my_contact = [name, last]

db = Database.new

db.add_contact_to_db(my_contact)

db.contacts
