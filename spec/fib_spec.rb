require "minitest/autorun"
require "minitest/spec"
require "Number.rb"

describe "Fibonacci Sequence" do
  it "outputs the nth fibonacci number" do
    num = fibonacci(5)
    num.must_equal 5
  end
end
