class DestinationSerializer < ActiveModel::Serializer
  attributes :id, :destination, :meals, :activities, :price
end
