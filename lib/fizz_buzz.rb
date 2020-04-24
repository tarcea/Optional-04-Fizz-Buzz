def fizz_buzz(number)
  # TODO: return an array of integers, 'Fizz', 'Buzz' or 'FizzBuzz'
  #raise() ArgumentError.new if number < 1

  array = (1..number).to_a
  array.map do |nr|
    if (nr % 3).zero? && (nr % 5 != 0)
      "Fizz"
    elsif (nr % 5).zero? && (nr % 3 != 0)
      "Buzz"
    elsif (nr % 3).zero? && (nr % 5).zero?
      "FizzBuzz"
    else
      nr
    end
  end
end

puts fizz_buzz(25)
