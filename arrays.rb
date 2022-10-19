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

# In these variable assignments, I will call the .push() method on the above Array variables.
# This will select one Array variable, and add all elements contained within the others 
# (of course, minus the ones removed with the .pop method) to the end of it's set and print each 
# combination.

# combat_supplies elements first
cs_first = combat_supplies.push(supplies_amounts, best_times, player_died)
p cs_first

# supplies_amounts elements first
sa_first = supplies_amounts.push(combat_supplies, best_times, player_died)
p sa_first

# best_times elements first
bt_first = best_times.push(combat_supplies, supplies_amounts, player_died)
p bt_first

# player_died elements first
pd_first = player_died.push(combat_supplies, supplies_amounts, best_times)
p pd_first

# In these variable assignments, I will call the .shift() method on the above Array variables.
# These assignments will target index position 0 of each array and remove it from the set,
# and print the remaining elements of each array.

