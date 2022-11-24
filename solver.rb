# frozen_string_literal: true

class Solver
  def factorial(num)
    result = 1
    return 'Error: negative number' if num.negative?
    return result if [0, 1].include?(num)

    until num.zero?
      result *= num
      num -= 1
    end
    result
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if (num % 3).zero? && (num % 5).zero?
    return 'fizz' if (num % 3).zero?
    return 'buzz' if (num % 5).zero?

    num
  end
end
