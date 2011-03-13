class Content
  include Mongoid::Document

  referenced_in :content_type

  field :slug,            :type => String
  field :title,           :type => String
  field :body,            :type => String
end
