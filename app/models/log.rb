class Log < ApplicationRecord
  belongs_to :game

  validates :action, presence: true
  validates :item, presence: true
end
