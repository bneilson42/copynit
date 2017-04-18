FactoryGirl.define do
  factory :post do
    title "Post Title"
    body "Post body must be long."
    user
    topic { Topic.create(name: 'Topic name') }
  end
end
