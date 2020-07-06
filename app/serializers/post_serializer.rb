class PostSerializer < ActiveModel::Serializer
  attributes :id, :username, :image, :likes, :description
end
