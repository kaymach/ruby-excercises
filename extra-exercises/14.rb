contact_data = ["joe@email.com", "123 Main st.", "555-123-4567"]
contacts = {"Joe Smith" => {}}
info = [:email, :address, :phone]

contacts.each do |name, emptyhash|
  info.each do |credentials|
    emptyhash[credentials] = contact_data.shift
  end
end