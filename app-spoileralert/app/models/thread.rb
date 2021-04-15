class Thread < ActiveRecord::Base
    belongs_to :user
    has_many :replies
    validates :name, :type
end 