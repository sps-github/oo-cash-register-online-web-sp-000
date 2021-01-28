class CashRegister

  attr_accessor :total, :discount

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
    @transactions = []
  end

  def add_item(title, price, quantity = 1)
    @total += price * quantity
    @transactions << price
    i = quantity
    until i == 0 do
      @items << title
      i -= 1
    end
  end



end
