class Solver
  def factorial(num)
    result = 1
    return 'Error: negative number' if num < 0
    return result if [0, 1].include?(num)

    until num == 0
      result *= num
      num -= 1
    end
    result
  end

  def reverse(string)
    string.reverse
  end

  def fizzbuzz(num)
    return 'fizzbuzz' if num % 3 == 0 && num % 5 == 0
    return 'fizz' if num % 3 == 0
    return 'buzz' if num % 5 == 0

    num
  end
end
