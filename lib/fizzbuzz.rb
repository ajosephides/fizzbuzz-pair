def fizzbuzz(input)

  if input == 3
    return 'fizz'
  elsif input == 5
    return 'buzz'
  elsif input == 15
    return 'fizzbuzz'
  else 
    return input.to_s
  end

end
