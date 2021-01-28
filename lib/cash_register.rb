class CashRegister

  attr_accessor :total

  def initialize(total = 0)
    @total = total
  end

  def discounts(discount = 20)
    @discount = discount
  end

end
