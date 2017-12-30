class Hotel < ApplicationRecord
    has_many :rooms
  validates :name, presence: true

  def to_s
    return self.name
  end

end
