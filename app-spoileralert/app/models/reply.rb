class Reply < ActiveRecord::Base
    belongs_to :thread
    validates :name, :type
end 