
class CashRegister
  attr_accessor :total, :discount, :last_transaction_amount, :items
  
  def intialize(discount)
    
     
    @total = 0
    employee_discount = total*0.8
    @employee_discount = employee_discount
    
  end
end