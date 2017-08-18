def smallest_divisible
  x = 20
  # We can ignore 1 - 10 because they must be true if the following is true
  until x % 11 == 0 && x % 12 == 0 && x % 13 == 0 && x % 14 == 0 && x % 15 == 0 && x % 16 == 0 && x % 17 == 0 && x % 18 == 0 && x % 19 == 0 && x % 20 == 0 do
  x += 20 # Increment by 20 because the final answer must be fully divisible by 20
  end
  "The final answer is: #{x}"
end

smallest_divisible

# I really need to refactor this!! It takes far too long.