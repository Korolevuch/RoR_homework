class Formula


  def initialize num
    @str = String.new
    @number = num
    @str << num.to_s
  end

  def add n
   @number = @number + n
   @str << "+ #{n} "
  end

  def subtract n
   @number = @number - n
   @str << "- #{n} "
  end

  def divade n
  @number = @number / n
  @str << "/ #{n} "
  end

  def myltiplay n
   @number = @number * n
   @str << "* #{n} "
  end

  def result
    puts @number
  end

  def to_s
    @str
  end

  def clear_string
    @str = ''
  end
end
