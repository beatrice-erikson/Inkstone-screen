class Post
  include Mongoid::Document
  field :title, type: String
  field :body, type: String
  field :created_at, type: DateTime
  field :updated_at, type: DateTime
  belongs_to :user
end
