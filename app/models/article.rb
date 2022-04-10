# frozen_string_literal: true

class Article < ApplicationRecord
  has_one_attached :photo, dependent: :destroy
end
