require 'fizzbuzz'

describe 'fizzbuzz' do
  it 'returns "fizz" when passed 3' do
    expect(fizzbuzz(3)).to eq 'fizz'
  end
end

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when passed 5' do
      expect(fizzbuzz(5)).to eq 'buzz'
    end
  end

describe 'fizzbuzz' do
    it 'returns "fizzbuzz" when passed 15' do
      expect(fizzbuzz(15)).to eq 'fizzbuzz'
    end
  end

  describe 'fizzbuzz' do
      it 'returns "2" when passed 2' do
        expect(fizzbuzz(2)).to eq 2
      end
    end

    describe 'fizzbuzz' do
      it 'returns a "string" error when passed a string' do
        expect(fizzbuzz("string")).to eq "It's not a valid integer"
      end
    end
