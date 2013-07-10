class Card < ActiveRecord::Base
  attr_accessible :deck_id, :name, :strength

	validates_presence_of :name

  belongs_to :deck
end
