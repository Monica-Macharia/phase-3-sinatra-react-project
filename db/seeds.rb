puts "🌱 Seeding spices..."

# Seed your database here

client1 = Customer.create(name: "Kizito", location: "Nairobi", contact: "07893485", comment: "Nice work!")
client2 = Customer.create(name: "Kizo", location: "Nakuru", contact: "07804858", comment: "Good work!")
client3 = Customer.create(name: "Tito", location: "Marsabit", contact: "07998483", comment: "Yes!")
# client4 = Customer.create(name: "Dizo", location: "Thika", contact: "078934858", comment: "Please keep time!")
# client5 = Customer.create(name: "Zizito", location: "Kilifi", contact: "07208483", comment: "Deliver!")
# client6 = Customer.create(name: "Mbito", location: "Kericho", contact: "07485843", comment: "Too pricy!")
# client7 = Customer.create(name: "Tolo", location: "Kisumu", contact: "07328483", comment: "Waiting!")

sale1 = Employee.create(name: "Abu", location: "Embu", contact: "07234657", comment: "Almost Done!")
sale2 = Employee.create(name: "Ola", location: "Garissa", contact: "07294657", comment: "I need more information")
sale3 = Employee.create(name: "Sudi", location: "Haiti", contact: "07904657", comment: "Done in 2hrs")
# sale4 = Employee.create(name: "Kabu", location: "Kiambu", contact: "07156657", comment: "Lost details!")
# sale5 = Employee.create(name: "Gati", location: "Kure", contact: "07234650", comment: "Packed!")
# sale6 = Employee.create(name: "Hudi", location: "Nakuru", contact: "07934607", comment: "Found it")
# sale7 = Employee.create(name: "Asani", location: "Nyeri", contact: "07288957", comment: "Finished")

Task.create(name: "Coat", price: "900", status: "pending", customer_id: client1.id, employee_id: sale1.id)
Task.create(name: "Oils", price: "800", status: "pending", customer_id:  client2.id, employee_id: sale2.id)
Task.create(name: "Darts", price: "90", status: "pending", customer_id:  client3.id, employee_id: sale3.id)
# Task.create(name: "Hat", price: "200", status: "pending", customer_id:  client4.id, employee_id: sale4.id)
# Task.create(name: "Perfume", price: "40", status: "pending", customer_id:  client5.id, employee_id: sale5.id)
# Task.create(name: "Candle", price: "600", status: "pending", customer_id:  client6.id, employee_id: sale6.id)
# Task.create(name: "Watch", price: "9100", status: "pending", customer_id:  client7.id, employee_id: sale7.id)



puts "✅ Done seeding!"
