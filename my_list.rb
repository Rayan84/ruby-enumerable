require_relative './my_enumerable.rb'

class MyList
  include MyEnumeralbe
  def initialize(list)
    @list = list
  end

  def each
    x = 0
    while i < @list.length
      yield @list[i]
      i += 1
    end
    @list
  end
end

