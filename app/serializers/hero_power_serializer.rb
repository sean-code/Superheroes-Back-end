class HeroPowerSerializer < ActiveModel::Serializer
  attributes :id, :name
  belongs :hero
end
