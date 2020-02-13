require 'tenminuteswalk'

describe '#tenminuteswalk' do
  it "it returns false when given coordinates with less than 10 directions" do
    expect(tenminuteswalk(['w','s'])).to eq(false)
  end

  it "returns false when given ['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w']" do
    expect(tenminuteswalk(['w', 's', 'e', 'n', 'n', 'e', 's', 'w', 'w', 'w'])).to eq(false)
  end
end
