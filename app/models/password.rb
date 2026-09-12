class Password < ApplicationRecord
  validates :app, presence: true
  validates :password, presence: true
end
