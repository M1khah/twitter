FactoryBot.define do
  factory :tweet do
    body { Faker::Lorem.sentence }
    user nil
  end
end