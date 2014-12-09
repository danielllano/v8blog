class Post < ActiveRecord::Base
  belongs_to :author

  validates :title, presence: true,
										length: {minimum: 3}

	validates :content, presence: true,
											length: {minimum: 10}

	validates :published_date, presence: true

end
