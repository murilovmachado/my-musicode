class Song < ActiveRecord::Base
  belongs_to :album
  attr_accessible :title
end
