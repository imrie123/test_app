class Greeting < ApplicationRecord
  validate :hello, presence: true
end
