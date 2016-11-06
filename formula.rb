class Formula


  def initialize num
    @number = num
    @str = String.new
  end

  def add n
   @number = @number + n
  end

  def subtract n
   @number = @number - n
  end

  def divade n
  @number = @number / n
  end

  def myltiplay n
   @number = @number * n
  end

  def result
    puts @number
  end

  def to_s

  end
end
