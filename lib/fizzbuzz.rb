def fizzbuzz(input)
  
  if input == 15
  return 'fizzbuzz'
  elsif input % 3 == 0
    return 'fizz'
  elsif input == 5
    return 'buzz'
  else 
    return input.to_s
  end

end
