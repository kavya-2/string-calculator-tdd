class StringCalculator
  def add(numbers)
    return 0 if numbers.empty?
    
    delimiter = /,|\n/
    if numbers.start_with?('//')
      delimiter_line, numbers_string = numbers.split("\n", 2)
      custom_delimiter = delimiter_line[2..-1]
      delimiter = Regexp.escape(custom_delimiter)
      numbers = numbers_string
    end
    
    numbers.split(delimiter).map(&:to_i).sum
  end
end
