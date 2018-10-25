def fizzbuzz(i)
  #1.upto(101) do |i|
    if i % 5 == 0 && i % 3 == 0
      return "fizzbuzz"
    elsif i % 5 == 0
      return "buzz"
    elsif i % 3 == 0
      return "fizz"
    else
      i
    end
  end
#end

i = 0

while i < 101
puts fizzbuzz(i)
i += 1
end
