
require_relative '../fizzbuzz'

describe 'fizzBuzz' do
  it 'passes Fizz' do
    expect(fizzBuzz(3)).to eq 'Fizz'
  end

  it 'passes Buzz' do
    expect(fizzBuzz(5)).to eq 'Buzz'
  end

  it 'passes FizzBuzz' do
    expect(fizzBuzz(15)).to eq 'FizzBuzz'
  end

  it 'passes given number' do
    expect(fizzBuzz(1)).to eq 1
  end

  100.times do
  it "returns 'Fizz' 'Buzz' or 'FizzBuzz' correctly given the random integer" do

    n = rand(100)
    if n % 3 == 0 && n % 5 == 0
      expect(fizzBuzz(n)).to eq 'FizzBuzz'
    elsif n % 3 == 0
      expect(fizzBuzz(n)).to eq 'Fizz'
    elsif n % 5 == 0
      expect(fizzBuzz(n)).to eq 'Buzz'
    else
      expect(fizzBuzz(n)).to eq n
    end
    end
  end

end
