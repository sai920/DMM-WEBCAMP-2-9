class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      # ↑create_table :テーブル名
      t.string :title
      t.string :body
      t.timestamps
      # t.データ型:カラム名
    end  #テーブル名、データ名、カラム名の後にendを忘れずに
  end # def〜end
end # class~end
