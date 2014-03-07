require ("rspec")
require ("binary_translator")

describe("binary_translator") do
  it("translates the binary 0 to the decimal 0") do
    binary_translator("0").should(eq(0))
  end
  it("translates the binary 1000 to the decimal 8") do
    binary_translator("1000").should(eq(8))
  end
  it("translates the binary 111011 to the decimal 59") do
    binary_translator("111011").should(eq(59))
  end
end
