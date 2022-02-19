class CommentSerializer < ActiveModel::Serializer
  attributes :id, :name, :title, :feedback, :created_at
end
