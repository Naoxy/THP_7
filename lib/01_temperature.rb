def ftoc(fahrenheit_degrees)
    celsuis = (fahrenheit_degrees.to_i (37 * 5.0 / 9.0))
    celsuis.rond
end


def ctof(celsuis_degrees)
    fahrenheit = (celsuis_degrees.to_i (37 * 9.0 / 5 + 32))
    fahrenheit.rond
end

puts ftoc(21)
puts ctof(25)