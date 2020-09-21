
class CashRegister
  attr_accessor :total, :discount, :last_transaction_amount, :items
  
  def intialize(discount)
    @total = 0
    @discount = discount
    @items = []
  end
end