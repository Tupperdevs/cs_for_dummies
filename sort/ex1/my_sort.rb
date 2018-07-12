module MySort
  extend self

  attr_reader :ops

  def sort(list)
    @ops = 0
    sorted = work(list)
    puts "Input size: #{list.size} // Operations: #{@ops}"
    sorted
  end

  private

  def work(list)
    # your code here
    list.dup
  end

  def compare(a, b)
    @ops +=1
  end
end
