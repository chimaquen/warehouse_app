# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
user = User.first
Good.create!(code: 11111, name: "MacBook Pro 16inch", unit_weight: 10, storage_number: 00000, warehouse_name: "東京倉庫", primary_cartons: 100, current_cartons: 30, in_storage_date: "2020-01-05")
Good.create!(code: 11112, name: "MacBook Pro 13inch", unit_weight: 10, storage_number: 00001, warehouse_name: "横浜倉庫", primary_cartons: 300, current_cartons: 100, in_storage_date: "2020-01-05")
Good.create!(code: 11113, name: "MacBook Air 13inch", unit_weight: 10, storage_number: 00002, warehouse_name: "大阪倉庫", primary_cartons: 500, current_cartons: 440, in_storage_date: "2020-01-05")
puts "初期データの投入に成功しました！"