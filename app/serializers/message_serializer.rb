class MessageSerializer < ActiveModel::Serializer
  attributes :id, :content, :channel_id, :user_id, :username, :channel_name

  def username
    object.user.username
  end

  def channel_name
    object.channel.name 
  end
end
