class Api::V1::PromptSerializer < ActiveModel::Serializer
  attributes :id, :text
  belongs_to :category
end
