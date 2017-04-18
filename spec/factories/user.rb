FactoryGirl.define do
  factory :user do
    name "Dougie Doug"
    sequence(:email, 100) { |n| "person#{n}@emample.com" }
    password "helloworld"
    password_confirmation "helloworld"
    confirmed_at Time.now
  end
end
