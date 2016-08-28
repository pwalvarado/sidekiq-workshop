FactoryGirl.define do
  password = Faker::Internet.password

  factory :user do
    first_name Faker::Name.first_name
    last_name Faker::Name.last_name
    email Faker::Internet.email
    password password
    password_confirmation password
  end
end
