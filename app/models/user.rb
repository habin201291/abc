class User < ActiveRecord::Base
	has_many :microposts
	#Thiết lập relationship của bảng users với bảng microposts theo kiểu một nhiều
	#Lệnh trên có nghĩa là với 1 user sẽ có thể có nhiều bài post
end
