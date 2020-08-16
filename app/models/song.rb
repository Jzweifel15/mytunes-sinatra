class Song < ActiveRecord::Base
    belongs_to :playlist
    has_many :users, through: :playlist
end