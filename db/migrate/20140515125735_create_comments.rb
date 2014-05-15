class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.string :content
      belongs_to :user
      belongs_to :article

      t.timestamps
    end
  end
end
