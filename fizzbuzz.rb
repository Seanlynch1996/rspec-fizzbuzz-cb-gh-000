def fizzbuzz(num)
  if num mod 3 == 0
    if num mod 5 == 0
      return "fizzbuzz"
    end
    return "fizz"
  elsif num mod 5 == 0
    return "buzz"
  end
end
