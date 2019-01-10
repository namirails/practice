class User < ApplicationRecord
  has_many:user_clips
  has_many:clips, through: :user_clips
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable
end
