Order.create(shipping_details:"Makati", has_shipped: false)
Product.create(name:"Tartookie", price: 70, description: "Cookie cup tart")
Product.create(name:"Chocolate chip cookie", price: 50, description: "Chocolate chip goodness")
OrderProduct.create(quantity:2, order_id:1, product_id:1)
OrderProduct.create(quantity:3, order_id:1, product_id:2)

