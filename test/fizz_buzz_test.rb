require_relative "test_helper"

describe "fizzbuzz" do
  it "will return [\"1\"] for 1" do
    n = 1

    answer = fizzbuzz(n)

    expect(answer).must_equal ["1"]
  end

  it "will answer the example correctly" do
    n = 15

    answer = fizzbuzz(n)

    expect(answer).must_equal [
      "1",
      "2",
      "Fizz",
      "4",
      "Buzz",
      "Fizz",
      "7",
      "8",
      "Fizz",
      "Buzz",
      "11",
      "Fizz",
      "13",
      "14",
      "FizzBuzz"
  ]
  end
end