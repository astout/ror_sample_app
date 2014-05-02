FactoryGirl.define do
  factory :user do
    name     "Alex Stout"
    email    "astout@goalzero.com"
    password "foobar"
    password_confirmation "foobar"
  end
end