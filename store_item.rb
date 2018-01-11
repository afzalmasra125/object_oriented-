# item_1 = {:item => "vest", :color => "red", :price => 17}
# item_2 = {item: "frame", color: "brown", price: 19}
# item_3 = {item: "mouse", color: "white", price: 25}
module Chicago
class Store
   attr_reader :item, :color, :price
   attr_writer :item, :color, :price
  def initialize(item_input)
    @item = item_input [:item]
    @color = item_input [:color]
    @price = item_input [:price]
  end
 end
end 


