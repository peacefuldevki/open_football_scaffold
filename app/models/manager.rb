# frozen_string_literal: true

class Manager < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :hair_color
  validates_presence_of :anger_level

  belongs_to :team
end
