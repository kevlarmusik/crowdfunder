FactoryGirl.define do
  factory :user do
    first_name "John"
    last_name "Galt"
    sequence(:email) {|n| "john#{n}@galt.com" }
    password "whoisjohngalt"
  end
end