class HomeController < ApplicationController
  def index
    @clips = Clip.limit(8).order(created_at: :desc)
    # descは降順。大きい方から並べること
    # 例）5, 4, 3, 2, 1
    # 日付は新しいものほど大きい
  end
end
