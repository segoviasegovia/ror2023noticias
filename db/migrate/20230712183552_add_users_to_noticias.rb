class AddUsersToNoticias < ActiveRecord::Migration[7.0]
  def change
    add_reference :noticia, :user, null: false, foreign_key: true
  end
end
