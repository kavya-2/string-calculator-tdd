require_relative '../lib/string_calculator'

RSpec.describe StringCalculator do
  let(:calculator) { StringCalculator.new }

  describe '#add' do
    context 'when input is empty string' do
      it 'returns 0' do
        expect(calculator.add("")).to eq(0)
      end
    end

    context 'when input is single number' do
      it 'returns the number' do
        expect(calculator.add("1")).to eq(1)
      end
    end
  end
end
