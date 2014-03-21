class Book < ActiveRecord::Base
  belongs_to :user
  
  validates :title, presence: true, length: { minimum: 5 }
  validates :author, presence: true, length: { minimum: 5 }
  
  scope :available, -> { where(user_id: nil) }

  paginates_per 10
  
  has_attached_file :cover,
    :styles => {
      :medium => "100x200>",
      :thumb => "50x100#"
    },
    :default_url => "/images/:style/missing.png"
end
