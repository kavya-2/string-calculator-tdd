require_relative '../lib/string_calculator'

RSpec.describe StringCalculator do
  let(:calculator) { StringCalculator.new }

  describe '#add' do
    context 'when input is a empty string' do
      it 'returns 0' do
        expect(calculator.add("")).to eq(0)
      end
    end

    context 'when input is a single number' do
      it 'returns the same number' do
        expect(calculator.add("1")).to eq(1)
      end
    end

    context 'when input is two numbers' do
      it 'returns sum of numbers' do
        expect(calculator.add("1,5")).to eq(6)
      end
    end
  end
end
