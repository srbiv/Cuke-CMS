class ContentType
  include Mongoid::Document

  references_many :contents

  field :name
end