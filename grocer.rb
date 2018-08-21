def consolidate_cart(cart)
  hash = {}
  cart.each do |items|
    items.each do |name, stats|
      hash[name] ||= stats
      hash[name][:count] ||= 0
      hash[name][:count] += 1
      end
    end
  hash
end
  
end

def apply_coupons(cart, coupons)
  # code here
end

def apply_clearance(cart)
  # code here
end

def checkout(cart, coupons)
  # code here
end
