FactoryGirl.define do
  factory :user do
    name     "Kevin"
    email    "kevin@blo.com"
    password "foobar"
    password_confirmation "foobar"
  end
end