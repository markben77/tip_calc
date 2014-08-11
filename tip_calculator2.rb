
print "Enter the cost of your meal before tax: "
meal_s = gets.chomp
meal = Float(meal_s)
#puts "Meal= $%2f" % meal_s

print "Enter the tax rate: "
tax_rate_s = gets.chomp
tax_rate = Float(tax_rate_s)

print "Enter your tip percentage: "
tip_s = gets.chomp
tip = Float(tip_s)

tax_value = meal * (tax_rate/100)
meal_with_tax = meal + tax_value
tip_value = (tip/100) * meal_with_tax
total_cost = meal_with_tax + tip_value

print "The pre-tax cost of your meal was $%.2f.\n" % meal
print "At %d%%, tax for this meal is $%.2f.\n" % [tax_rate, tax_value]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip, tip_value]
print "The grand total of this meal is then $%.2f.\n" % [total_cost]

