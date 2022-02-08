class EmailSerializer < ActiveModel::Serializer
  attributes :id, :subject, :message, :user_id
  belongs_to :user
end
