FactoryGirl.define do
  factory :user do
    name     "Kathy Adams"
    email    "kadams@usatoday.com"
    password "foobar"
    password_confirmation "foobar"
  end
end