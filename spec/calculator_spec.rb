require 'calculator'

RSpec.describe Calculator do
  describe '#calculate' do
    it 'handles a single number' do
      input  = "1"
      output = ["1", 1]

      expect(Calculator.calculate(input)).to eq output
    end

    it 'handles an empty string' do
      input  = ""
      output = ["", 0]

      expect(Calculator.calculate(input)).to eq output
    end

    it 'handles simple addition' do
      input  = "1 + 1"
      output = ["1 + 1", 2]

      expect(Calculator.calculate(input)).to eq output
    end
  end
end