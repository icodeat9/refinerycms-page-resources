class ChangePageToPolymorphicResource < ActiveRecord::Migration [4.2]
  def change
    add_column :refinery_page_resources, :page_type, :string, default: "page"
  end
end
