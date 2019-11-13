require 'calculator'

RSpec.describe Calculator do
  describe '#calculate' do
    it 'handles a single number' do
      expected = ["1", 1]
      actual   = Calculator.calculate("1")
      
      expect(actual).to eq expected
    end
  end
end