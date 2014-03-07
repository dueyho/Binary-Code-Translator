def binary_translator(binary_code)
  output = 0
  binary_array = binary_code.split("")
  binary_array.reverse!.each_with_index do |element, index|
    if element == "1"
      output += 2**index
    end
  end
  output
end
