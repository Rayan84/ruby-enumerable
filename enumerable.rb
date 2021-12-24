module Enumeralbe
  def all?
    each { |item| return false unless yield item }
    true
  end

end