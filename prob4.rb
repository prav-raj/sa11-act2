def valid_date?(date)
    pattern = /^\d{4}-(0[1-9]|1[0-2])-(0[1-9]|[12]\d|3[01])$/
    date.match?(pattern)
  end
  
  puts valid_date?("2023-03-15")
  puts valid_date?("15-03-2023")
  