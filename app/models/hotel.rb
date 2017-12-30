class Hotel < ApplicationRecord
  validates :name, presence: true

  def to_s
    return self.name
  end

end
