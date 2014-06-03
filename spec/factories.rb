FactoryGirl.define do
  factory :user do
    name     "Emil Selmeryd"
    email    "emil@example.com"
    password "foobar"
    password_confirmation "foobar"
  end
end