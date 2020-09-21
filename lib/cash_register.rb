
class CashRegister
  attr_accessor :total, :discount, :last_transaction_amount, :items
  
  def intialize(total = 0, discount = 0)
    @total = total
    @discount = discount
    @items = []
  end
end