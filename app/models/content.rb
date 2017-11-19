class Content < ApplicationRecord
  validates :audio_title, presence: true
  # validates :audio_file, presence: true
end
