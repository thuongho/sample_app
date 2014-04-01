FactoryGirl.define do
  factory :user do
    name  "Sam Michel"
    email  "sam.michel@example.com"
    password  "foobar"
    password_confirmation "foobar"
  end
end