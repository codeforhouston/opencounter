# Read about factories at https://github.com/thoughtbot/factory_girl

FactoryGirl.define do
  factory :answer do
    answer Faker::Lorem.words
    user
    field
  end
end
