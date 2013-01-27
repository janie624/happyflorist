
#---
Product.transaction do
  (1..100).each do |i|
    Product.create(title: "New Product#{i}", description: "new product#{i}",
      image_url: "imag#{i}.jpg", price: i)
  end
end
