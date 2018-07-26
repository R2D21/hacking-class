# Crée une relation avec students
  class Course < ApplicationRecord
    has_many :students
  end
