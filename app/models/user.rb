class User < ApplicationRecord
    has_many :messages
    has_many :user_channels
    has_many :channels, through: :user_channels
end
