puts "found Database file"


class Database
  @contacts_list = []
  @id = 1000

  def self.add_contact(contact)
    contact.id = @id
    @contacts_list << contact
    @id += 1
  end

  def self.contacts
    @contacts
  end
end

puts "ended database file"

test_db = Database.new

puts test_db

# test_db.add_contact(["mike","vanTest"])

puts test_db.id

puts contacts_list 
