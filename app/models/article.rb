class Article < ApplicationRecord
	validates :title, presence: true, length: { minimum: 3, maximun: 50}
	validates :description, presence: true, length: { minimum: 3, maximun: 500}

end