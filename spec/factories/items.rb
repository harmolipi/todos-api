FactoryBot.define do
  factory :item do
    name { Faker::StarWars.character }
    done falsetodo_id nil
  end
end