class Quote < ActiveRecord::Base
    validates :name, :description, presence: true
    belongs_to :user
end
