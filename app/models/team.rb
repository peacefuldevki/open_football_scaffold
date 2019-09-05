# frozen_string_literal: true

class Team < ApplicationRecord
  validates_presence_of :name
  validates_presence_of :abbreviation

  has_one :manager
  has_many :players

  accepts_nested_attributes_for :manager
  accepts_nested_attributes_for :players

end
