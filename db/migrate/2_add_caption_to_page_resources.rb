class AddCaptionToPageResources < ActiveRecord::Migration [4.2]
  def change
    add_column :refinery_page_resources, :caption, :text
  end
end
