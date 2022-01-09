FactoryBot.define do
  factory :user do
    name { 'テストユーザー' }
    email { 'test1@exaple.com' }
    password { 'password' }
  end
end