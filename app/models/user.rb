class User < ApplicationRecord
    has_many :microposts
    validates :email, presence: true
                :name, presence: true    
end
