
meal = 20.0
tax = 9.0
tip = 20.0

tax_value = meal * (tax/100)
meal_with_tax = meal + tax_value
tip_value = (tip/100) * meal_with_tax
total_cost = meal_with_tax + tip_value

print "The pre-tax cost of your meal was $%.2f.\n" % meal
print "At %d%%, tax for this meal is $%.2f.\n" % [tax, tax_value]
print "For a %d%% tip, you should leave $%.2f.\n" % [tip, tip_value]
print "The grand total of this meal is then $%.2f.\n" % [total_cost]

