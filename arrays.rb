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
