require 'prime'

pr = []
Prime.each(10000000) do |prime|
  pr << prime
end
puts pr[10000]

# puts (Prime.first 10001)[10000] - simpler