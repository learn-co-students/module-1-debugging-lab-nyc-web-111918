require 'pry'
def turtles
    [  #each rowisarray element
      #key1     value1    key2    value2      key3    value3 = array
      {name: "Donatello", weapon: "bo-staff", traits: ["serious", "leader"]},
      {name: "Michaelangelo", weapon: "nunchuks", traits: ["party dude"]},
      {name: "Raphael", weapon: "sais", traits: ["cool", "rude"]},
      {name: "Leonardo", weapon: "katanas", traits: ["loves being a turtle"]}
    ]
end

def turtle_traits(turtles)
  turtle_trait_array = []
  turtles.select do |turtle|
    # binding.pry
    turtle_trait_array << turtle[:traits]
      # binding.pry
  end
  turtle_trait_array
end
