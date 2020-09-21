
class CashRegister
  attr_accessor :total, :discount, :last_transaction_amount, :items
  
  def intialize(discount = 0)
    @total = total
    @discount = discount
    @items = []
  end
  
  def add_item(title, amount, quantity=1)
    self.total += amount * quantity
    quantity.times do
      items << title
    end
    self.last_transaction = amount * quantity
  end

  
end