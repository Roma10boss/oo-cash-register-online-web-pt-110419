class CashRegister
  attr_accessor :total, :discount, :price, :items
  
  def initialize(discount)
    @total = 0
    @discount = 0
    items = []
  end 
  
end 
