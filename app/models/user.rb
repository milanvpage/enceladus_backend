class User < ApplicationRecord
    has_many :emails 
    has_many :csvs
    # validates :name, :age, :email, :password, presence: true
    # validates :email, :name, uniqueness: true
    # has_secure_password 
end
