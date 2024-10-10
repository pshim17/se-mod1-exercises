# find the sister called "Kathleen"
sisters = ["Rose", "Kathleen", "Eunice", "Patricia", "Jean"]

found_sister = sisters.find do |sister|
    # the first element where the block returns a truthy value - anything other than 'false' and 'nil'
    # necessary to have a condition
    # sister[0] == "E"
    # sister.upcase
    sister == "Kathleen"
end

p found_sister