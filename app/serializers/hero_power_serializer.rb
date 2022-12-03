class HeroPowerSerializer < ActiveModel::Serializer
  attributes :id
  belongs :hero
end
