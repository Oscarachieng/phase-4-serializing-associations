class DirectorMovieSerializer < ActiveModel::Serializer
  attributes :id, :title, :year

  has_many :reviews, class_name: "review", foreign_key: "reference_id"
end
