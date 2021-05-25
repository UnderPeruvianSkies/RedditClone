class Subscription < ApplicationRecord #The '<' tag is for inheritance, Subscription Inherits from ApplicationRecord
    belongs_to :account
    belongs_to :community
end