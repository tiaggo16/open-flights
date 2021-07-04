class AirlineSerializer
  include JSONAPI::Serializer
  attributes :name, :image_url, :slug, :avg_score

  has_many :reviews
end
