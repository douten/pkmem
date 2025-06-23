class Log < ApplicationRecord
  belongs_to :game

  attr_accessor :action, :item, :meta
  validates :action, presence: true
  validates :item, presence: true
end
