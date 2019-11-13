class Calculator
  def self.calculate(expression)
    stack = expression.split(" ")

    case stack.length
    when 0
      evaluation = 0
    when 1
      evaluation = expression.to_i
    else
      evaluation = stack[0].to_i.send(stack[1], stack[2].to_i)
    end

    [expression, evaluation]
  end
end