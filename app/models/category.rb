# frozen_string_literal: true

class Category < ApplicationRecord
  has_many :courses
  belongs_to :vertical
end
