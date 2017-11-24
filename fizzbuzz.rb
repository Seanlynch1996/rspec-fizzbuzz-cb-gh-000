def fizzbuzz(num)
  if num mod 3 == 0
    if num mod 5 == 0
      return "Fizzbuzz"
    end
    return "Fizz"
  elsif num mod 5 == 0
    return "Buzz"
  end
  return nil
end
