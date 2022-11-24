class Solver
  def factorial(num)
    result = 1
    return 'Error: negative number' if num < 0
    return result if num == 0 || num == 1
    until num == 0 do
      result *= num
      num -= 1
    end
    return result
  end

  def reverse(string)
    return string.reverse
  end
end
