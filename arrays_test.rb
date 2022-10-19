# Competitive Sweepers printed to be seen as a set of their own
comp_sweepers = ["Sneasel", "Gengar", "Mega Ampharos"]
p comp_sweepers
# Competitive Tanks printed to be seen as a set of their own
comp_tanks = ["Toxapex", "Aggron"]
p comp_tanks
# Competitive Support printed to be seen as a set of its own
comp_support = ["Blissey"]
p comp_support

# This line of code assigns variable comp_teamcode calls the .push method on the objecwith comp_tanks and comp_support as
comp_team = comp_sweepers.push(comp_tanks, comp_support)
p comp_team