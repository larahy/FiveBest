class AddArticleIdToTags < ActiveRecord::Migration
  def change
    add_reference :tags, :Article, index: true
  end
end
