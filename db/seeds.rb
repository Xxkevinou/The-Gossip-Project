10.times do |index|
    gossip = Gossip.create!(author: "Nom#{index}", content: "Gossip 2 ouf n°#{index}")
end