class EventSerializer < ActiveModel::Serializer
  attributes :id, :event_name, :start_time, :end_time, :recurring
end
