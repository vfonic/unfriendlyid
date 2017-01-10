class Page < ActiveRecord::Base
  extend FriendlyId
  friendly_id :title, use: [:finders, :slugged]#, slug_column: :handle
end
