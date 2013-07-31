class Micropost < ActiveRecord::Base
	belongs_to :user
	#Thiết lập relationship với bảng users theo kiểu nhiều một
	validates :content, length: { maximum: 140 }
	#Sử dụng hàm validates để kiểm chứng độ dài không quá 140 ký tự của đối tượng content sử dụng phương thức lenght
end
