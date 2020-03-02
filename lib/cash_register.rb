class CashRegister
  
  attr_accessor :total, :add_item, :apply_discount, :items, :void_last_transcation
  
  
  def initialize(discount = 0)
    @total = 0
    @discount = discount
    @items = []
  end
  
  def add_item(title,price,quantity = 1)
    if quantity>1
      i=0
      whiile i<quantity
      