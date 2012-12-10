class Album < ActiveRecord::Base
  attr_accessible :artist, :title, :year
end
