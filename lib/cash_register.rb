class CashRegister

  attr_accessor :total, :discount, :price, :quantity

  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
    @transactions = []
    @quantity = quantity
    @price = price
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
