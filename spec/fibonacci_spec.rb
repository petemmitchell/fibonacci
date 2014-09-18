require 'minitest/autorun'
require 'minitest/spec'
require 'fibonacci'

describe 'Fibonacci calculation' do
  it 'should return the nth Fibonacci number when given n' do
    Fibonacci.nth(1).must_equal 1
    Fibonacci.nth(2).must_equal 1
    Fibonacci.nth(5).must_equal 5
    Fibonacci.nth(10).must_equal 55
    Fibonacci.nth(20).must_equal 6765
  end
end
