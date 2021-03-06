require 'tenminuteswalk'

describe '#tenminuteswalk' do
  it "it returns false when given coordinates with less than 10 directions" do
    expect(tenminuteswalk(['w','s'])).to eq(false)
  end

  it "returns false when given ['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']" do
    expect(tenminuteswalk(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])).to eq(false)
  end

  it "returns false when number of north and south coordinates are uneven " do
    expect(tenminuteswalk(['w', 's', 'e', 's', 's', 'e', 's', 'w', 'n', 'n'])).to eq(false)
  end

  it "returns true when directions equal to ten minutes and return to starting point ie ['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w']" do
    expect(tenminuteswalk(['w', 's', 'e', 'e', 'n', 'n', 'e', 's', 'w', 'w'])).to eq(true)
  end
end
