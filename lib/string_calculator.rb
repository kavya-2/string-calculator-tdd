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
    
    number_array = numbers.split(delimiter).map(&:to_i)
    negative_numbers = number_array.select { |n| n < 0 }
    
    if negative_numbers.any?
      raise "negative numbers not allowed #{negative_numbers.join(',')}"
    end
    
    number_array.sum
  end
end
