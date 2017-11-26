class Content < ApplicationRecord
  validates :audio_title, presence: true
  validates :audio_file_name, allow_nil: true, length: { minimum: 0 }
  validates :audio_file, allow_nil: true, length: { minimum: 0 }
  validates :audio_file2_name, allow_nil: true, length: { minimum: 0 }
  validates :audio_file2, allow_nil: true, length: { minimum: 0 }
  validates :audio_file3_name, allow_nil: true, length: { minimum: 0 }
  validates :audio_file3, allow_nil: true, length: { minimum: 0 }
  validates :audio_file4_name, allow_nil: true, length: { minimum: 0 }
  validates :audio_file4, allow_nil: true, length: { minimum: 0 }
  validates :audio_file5_name, allow_nil: true, length: { minimum: 0 }
  validates :audio_file5, allow_nil: true, length: { minimum: 0 }
end
