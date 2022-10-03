class ReviewSerializer < ActiveModel::Serializer
  attributes :id, :author, :date, :url 
  belongs_to :movies, class_name: "movies", foreign_key: "movies_id"
end
