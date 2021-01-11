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
  counter = 0
  # Consult README for inputs and outputs
  #
  # REMEMBER: This returns a new Array that represents the cart. Don't merely
  # change `cart` (i.e. mutate) it. It's easier to return a new thing.
  
  while counter < unconsolidated_cart.length
  if unconsolidated_cart[counter]
    count + =1
  else
    [:k] => 1
  end
end

#[:count => sum_of_all_items]
end


  