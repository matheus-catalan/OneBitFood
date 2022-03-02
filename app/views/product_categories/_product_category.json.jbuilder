json.id product_caregory.id
json.title product_caregory.title
json.products product_caregory.products do |product|\
    json.partial! 'products/product', product: product
end 