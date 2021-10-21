# hash examples
my_collection = {car: "Mercedes", animal: "Dog", customer: "None"}

car = {model: "A220", color: "black", miles: 2100}

animal = {type: "Dog", breed: "Retriever", is_male: true, age: 6}

customer = {is_buying: true, been_approached: false, name: "Buyer"}

portfolio = {grt: 500, algo: 1000, matic: 5, binance: ["cardano", "harmony", "cosmos"]}
puts portfolio[:grt]
puts portfolio[:binance][0..]
puts car[:color]
sell_now = portfolio[:matic]
puts sell_now
