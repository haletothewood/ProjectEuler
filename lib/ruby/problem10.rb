require 'prime'

x = 0
Prime.each(1999999) do |prime|
  x += prime
end
puts x
