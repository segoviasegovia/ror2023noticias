class User < ApplicationRecord
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  enum :role, [:normal_user, :author, :admin]
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable

  has_many :noticia
end
