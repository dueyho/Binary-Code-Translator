def ternary_translator(ternary_code)
  output = 0
  ternary_array = ternary_code.split("")
  ternary_array.reverse!.each_with_index do |element, index|
    if element == "1"
      output += 3**index
    elsif element == "2"
      output += 2 * (3**index)
    end
  end
  output
end
