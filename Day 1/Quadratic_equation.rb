a = 1
b = 3
c = 2
x1 = (-b + Math.sqrt(b**2 - 4*a*c)) / (2*a)
x2 = (-b - Math.sqrt(b**2 - 4*a*c)) / (2*a)
puts "Solve #{a}x^2 + #{b}x + #{c} = 0"
puts "x1 = #{x1} and x2 = #{x2}"
