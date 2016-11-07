class Formula
  attr_writer :num

  def initialize num
    @str = String.new
    @number = num
    @str << num.to_s
  end

  def add n
   p @number = @number + n
   @str << " + #{n} "
  end

  def subtract n
   p @number = @number - n
   @str << " - #{n} "
  end

  def divide n
  p @number = @number / n
  @str << " / #{n} "
  end

  def myltiplay n
  p @number = @number * n
   @str << " * #{n} "
  end

  def result
    puts @number
  end

  def to_s
    math = %w(* /)
    arr = @str.split
    arr2 = @str.split
    count = 0
    arr2.each_with_index do |el, i|
      if math.include?(el)
      arr.insert(i + count, ')')
      arr.unshift('(')
      count += 2
    end
  end
  arr.join(' ')
  end

  def clear_string
    @str = ''
  end

  def clear_result
    @number = 0
  end
end
