class User < ApplicationRecord
    has_secure_password validation: true

    validates :name, presence: true
    validates :email, presence: true

    has_many :tasks

end
