# Новости
# @example
#   #<News id: 12, title: "Пыщь пыщь ололо", text: "Всё плохо", link: "http://brandonhilkert.com/", created_at: "2014-02-16 19:51:09", updated_at: "2014-02-16 19:51:09">
class News < ActiveRecord::Base
  include Paginated

  default_scope -> { order(updated_at: :desc) }
  scope :view_info, -> {select(:title, :text, :link, :updated_at)}

  validates_presence_of :title, :text, :link, message: "нужно чем-то заполнить"
  validates_uniqueness_of :text, :title, :link, :message => "не должно повторяться в другой новости"
  validates_length_of :text, :title, :link, :minimum => 2, :maximum => 150, :message => "должен быть длиной от 2 до 150 символов"
end
