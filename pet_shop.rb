def pet_shop_name(pet_shop)
  return pet_shop[:name]

end


def total_cash(pet_shop)
return pet_shop[:admin][:total_cash]

end


def add_or_remove_cash(pet_shop, amount)
   pet_shop[:admin][:total_cash] += amount

end


def add_or_remove_cash(pet_shop, amount)
   pet_shop[:admin][:total_cash] += amount

end


def pets_sold(pet_shop)
   pet_shop[:admin][:pets_sold] 

end


def increase_pets_sold(pet_shop, number)
   pet_shop[:admin][:pets_sold] += number

end

def stock_count(pet_shop)

   return pet_shop[:pets].count

end

def pets_by_breed(pet_shop,breed)
 matching_pets = []
 for pet in pet_shop[:pets]
  if pet[:breed] == breed
    matching_pets.push(pet)
  end 
  return matching_pets
end 

