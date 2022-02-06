# assumes num is positive
num = 2895
thousands = num % 10**4 / 10**3
hundreds = num % 10**3 / 10**2
tens = num % 10**2 / 10**1
units = num % 10**1 / 10**0
puts thousands, hundreds, tens, units
