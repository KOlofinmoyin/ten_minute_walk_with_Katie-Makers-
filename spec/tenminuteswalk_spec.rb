require 'tenminuteswalk'

describe '#tenminuteswalk' do
  it "it returns false when given coordinates with less than 10 directions" do
    expect(tenminuteswalk(['w','s'])).to eq(false)
  end
end
