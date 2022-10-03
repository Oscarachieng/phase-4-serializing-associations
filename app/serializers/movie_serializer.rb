class MovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year, :length, :description, :poster_url, :category, :discount
  belongs_to :director, foreign_key: "director_id"
  has_many :reviews, foreign_key: "reference_id"
end
