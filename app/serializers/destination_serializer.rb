class DestinationSerializer < ActiveModel::Serializer
  attributes :id, :location, :note, :contact, :user_id
end
