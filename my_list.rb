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

list = MyEnumeralbe.new(1, 2, 3, 4)

puts(list.all? { |e| e > 5 })
puts(list.all? { |e| e > 5 })

puts(list.any? { |e| e == 2 })
puts(list.any? { |e| e == 5 })

puts(list.list.filter(&:even?))
