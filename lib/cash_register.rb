class CashRegister
  attr_accessor :total , :discount, :price, :items
  
  def initialize(discount)
    @total = 0
    @discount = discount
    items = []
  end 
  
end 
