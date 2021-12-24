require_relative './enumerable.rb'

class MyList
  def initialize(list)
    @list = list
  end

  def
    x = 0
    while i = < @list.length
      yield @list[i]
      i += 1
    end
    @list
  end
end
