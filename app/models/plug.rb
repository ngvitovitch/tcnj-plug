class Plug < ActiveRecord::Base
  attr_accessible :club, :desc, :title
  belongs_to :club
end
