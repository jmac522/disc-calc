require 'factory_girl'

FactoryGirl.define do
  factory :user do
    sequence(:email) {|n| "user#{n}@example.com" }
    password 'password'
    password_confirmation 'password'
  end

  factory :sensor do
    sequence(:name) {|n| "sensor#{n}" }
    weight 0.9
    price 14.99
  end

  factory :discount do
    name "10%"
    value 0.9
  end

end
