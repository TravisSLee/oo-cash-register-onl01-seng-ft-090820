
class CashRegister
  attr_accessor :total, :employee_discount
  
  def intialize(total, employee_discount)
    
    total = 0 
    @total = total
    @employee_discount = total*0.8
  end
end