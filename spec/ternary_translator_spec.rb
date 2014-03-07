require ("rspec")
require ("ternary_translator")

describe("ternary_translator") do
  it("translates the ternary 0 to the decimal 0") do
    ternary_translator("0").should(eq(0))
  end
  it("translates the ternary 22 to the decimal 8") do
    ternary_translator("22").should(eq(8))
  end
  it("translates the ternary 1001 to the decimal 28") do
    ternary_translator("1001").should(eq(28))
  end
end
