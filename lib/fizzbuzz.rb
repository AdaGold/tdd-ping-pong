def fizzbuzz(n)
  current = 1
  answer = []

  while current <= n
    if current % 15 == 0
      answer << "FizzBuzz"
    elsif current % 3 == 0
      answer << "Fizz"
    elsif current % 5 == 0
      answer << "Buzz"
    else
      answer << current.to_s
    end
  
    current += 1
  end

  return answer
end