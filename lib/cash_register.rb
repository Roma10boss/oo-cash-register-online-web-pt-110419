class CashRegister
  attr_accessor :total, :discount, :price, :items
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    items = []
  end 
  
  def add_item(items, price, quantity = 1)
    @price = price 
    @total += price + quantity
      if quantity = 1 
      counter = 0 
      end 
      else @items = items
      end 
  end 

  def apply_discount 
    if @discount > 0 
      @to_take_off = (price + discount)/ 100 
      @total -= @to_take_off 
      return "Your total after discount is: #{total}."
    else 
      return "there's no discount applied."
  end 
end 
    
    def void_last_transaction
      @total -= price 
    end 
end 
