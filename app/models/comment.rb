# == Schema Information
#
# Table name: comments
#
#  id         :integer          not null, primary key
#  body       :text
#  commenter  :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  article_id :integer
#
# Indexes
#
#  index_comments_on_article_id  (article_id)
#

class Comment < ApplicationRecord
  belongs_to :article
end
