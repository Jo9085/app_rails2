City.delete_all
Dog.destroy_all
DogSitter.destroy_all
Stroll.destroy_all


#5.times do
#    city = City.create(name: Faker::Address.city)
#end

#10.times do
#    dog = Dog.create(first_name: Faker::Movies::HowToTrainYourDragon.unique.dragon, city: City.find(rand(1..City.count)))
#    dog_sitter = DogSitter.create(first_name: Faker::Name.unique.first_name, city: City.find(rand(1..City.count)))
#end

#20.times do
#    stroll = Stroll.create(date: Faker::Date.between(from: Date.today, to: 1.month.from_now), dog: Dog.find(rand(1..Dog.count)), dog_sitter: DogSitter.find(rand(1..DogSitter.count)))
#end
