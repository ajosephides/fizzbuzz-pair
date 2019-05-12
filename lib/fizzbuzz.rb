def fizzbuzz(input)
  
  if input % 3 == 0 && input % 5 == 0
  return 'fizzbuzz'
  elsif input % 3 == 0
    return 'fizz'
  elsif input % 5 == 0
    return 'buzz'
  else 
    return input.to_s
  end

end
