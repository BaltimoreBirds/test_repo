# Tyrion Lannister represents the House Lannister
# Jon Snow represents the Night's Watch
# Hodor represents the House Stark
# Stannis Baratheon represents the House Baratheon
# Theon Greyjoy represents the House Greyjoy


characters = {
  "Tyrion Lannister" => "House Lannister",
  "Jon Snow" => "Night's Watch",
  "Hodor" => "House Stark",
  "Stannis Baratheon" => "House Baratheon",
  "Theon Greyjoy" => "House Greyjoy"
}

print characters.key("House Lannister")
print " represents the "
print characters["Tyrion Lannister"]
puts
print characters.key("Night's Watch")
print " represents the "
print characters["Jon Snow"]
puts
print characters.key("House Stark")
print " represents the "
print characters["Hodor"]
puts
print characters.key("House Baratheon")
print " represents the "
print characters["Stannis Baratheon"]
puts
print characters.key("House Greyjoy")
print " represents the "
puts characters["Theon Greyjoy"]

