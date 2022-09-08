class Article < ApplicationRecord
  validates :title,presence: true,length: { minimum: 5 }#titleが存在するか、文字数は5文字以上か
end
