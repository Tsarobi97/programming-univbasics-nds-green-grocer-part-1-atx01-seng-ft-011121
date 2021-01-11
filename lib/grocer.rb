require 'pry'
def find_item_by_name_in_collection(name, collection)
  
  # Implement me first!
  #
  # Consult README for inputs and outputs
  
  collection.find do |e|
    e[:item] == name
   end 
 end

def consolidate_cart(cart)
  reciept = cart 
  binding.pry
  cart.each do |item_hash|
      counter = 0
  while counter < unconsolidated_cart.length
  if unconsolidated_cart[counter]
    count + = 1
  #else
    #[:k] => 1
      end
   end
end


  