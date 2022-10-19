puts "Vorkath Inventory Setup"
# Declare a variable that stores an Array of at least 4 Strings
combat_supplies = ["Manta Rays", "Karambwans", "Dust Runes", "Chaos Rune", "House Teleport Tablets"]
# Declare a variable that stores an Array of at least 4 Integers
supplies_amounts = [11, 8, 300, 100, 50]
# Declare a variable that stores an Array of at least 4 Floats.
best_times = [2.00, 2.06, 2.18, 2.27]
# Declare a variable that stores an Array of at least 4 Booleans.
player_died = [false, false, true, false, true]

# In these if statements, I will call the .pop method on the above Array variables.
# This will target the last index position in the arrays, remove it from each set,
# and print the remaining elements contained within the variables.
if combat_supplies.pop
    p combat_supplies
end
if supplies_amounts.pop
    p supplies_amounts
end
if best_times.pop
    p best_times
end
if player_died.pop
    p player_died
end

# In these variable assignments, I will call the .push() method on the Array variable 'combat_supplies'.
# This will select that Array variable as an object, and add all elements (of course, minus the ones removed with the .pop method)
# of the variable expressed within the .push() method onto the end of it's set. Next, it will print
# the new list of elements

# combat_supplies elements first
# Expresses array elements from variable 'supplies_amounts' onto the next available index 
# of the array (in this case, index 2).
cs_add_sa = combat_supplies.push(supplies_amounts) #a ssigns .push() method to a new variable
p cs_add_sa # prints that new variable

# Expresses array elements from variable 'best_times' onto the next available index
# of the array (in this case, index 2),which now includes elements from 'combat_supplies',
# supplies_amounts, and then the new set of elements from 'best_times--In that order.

cssa_add_bt = cs_add_sa.push(best_times)
p cssa_add_bt

# Similar process as previously, adding elements from 'player_died' to index 3 of the array we've been building
cssabt_add_pd = cssa_add_bt.push(player_died)
p cssabt_add_pd

# Finally, we can just reassign this entire collection of arrays to a new variable 
# with a name thats more contextually clear
player_data = cssabt_add_pd
puts player_data
