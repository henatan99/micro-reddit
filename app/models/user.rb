class User < ApplicationRecord
    validates :username, presence: true, length: { minimum: 10,  maximum: 10}
    validates :email, presence: true
end
