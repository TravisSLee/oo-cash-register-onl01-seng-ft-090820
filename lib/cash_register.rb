
class CashRegister
  attr_accessor :total, :discount, :price, :items, :last_transacion
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end

  def add_item(item, price, quantity = 1)
    self.price = price
    self.total += price * quantity
    if quantity > 1
      counter = 0
      while counter < quantity
        self.items << item
        counter += 1
      end
    else
      self.items << item
    end
  end

  def apply_discount
    if self.discount > 0
      self.discount_amount = (price * discount)/100
      self.total -= self.discount_amount
      return "After the discount, the total comes to $#{total}."
    else
      return "There is no discount to apply."
    end
  end

  def void_last_transaction
   if self.items.length > 0 
    self.total -= self.price
    self.total
  else
    self.total = 0 
  end
  end

end