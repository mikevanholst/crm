puts "found Database file"


class Database

  @contacts_list = []
  @id = 1000

  def add_contact_to_db(contact)
    contact_id = @id
    @contacts_list << contact
    @id += 1
  end

  def self.contacts
    @contacts
  end
end

puts "ended database file"

test_db = Database.new






# puts test_db



test_db.add_contact("mvanTest")
@contacts_list
# puts test_db.id

# @contacts_list 

#puts "id is #{@id}"
