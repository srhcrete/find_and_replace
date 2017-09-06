require('rspec')
require('pry')
require('find_and_replace')

example = Replace.new()

describe ("#find_and_replace") do
  it("apple with pear") do
    expect(example.magic("apple", "apple", "pear")).to(eq("pear"))
  end
end
