User.destroy_all
Good.destroy_all

user1 = User.create!(email: "satou@example.com", password: "password")
user2 = User.create!(email: "suzuki@example.com", password: "password")
user3 = User.create!(email: "tanaka@example.com", password: "password")


Good.create!(code: 11111, name: "MacBook Pro 16inch", unit_weight: 10, storage_number: 00000, warehouse_name: "東京倉庫", primary_cartons: 100, current_cartons: 30, in_storage_date: "2020-01-05", user_id: user1.id)
Good.create!(code: 11112, name: "MacBook Pro 13inch", unit_weight: 10, storage_number: 00001, warehouse_name: "横浜倉庫", primary_cartons: 300, current_cartons: 100, in_storage_date: "2020-01-05", user_id: user2.id)
Good.create!(code: 11113, name: "MacBook Air 13inch", unit_weight: 10, storage_number: 00002, warehouse_name: "大阪倉庫", primary_cartons: 500, current_cartons: 440, in_storage_date: "2020-01-05", user_id: user3.id)

puts "初期データの投入に成功しました！"