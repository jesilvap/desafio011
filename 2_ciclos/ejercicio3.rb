# Mostrar todos los divisores del número 990 con:
# while, for, times.

990.times do |i|
  puts i+1 if 990 % (i+1) == 0
end


e = 1
for e in 1..990
  puts e if 990 % e == 0
end

r = 1
while r <= 990
    puts r if 990 % r == 0
    r += 1
  end
