class Student < ActiveRecord::Base
  validate :number, :first, :last, :username, presence: true
  validate :number, :username, uniqueness: true
end