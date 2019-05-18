class User < ApplicationRecord
    #ApplicationRecordの中に色々入ってる
    has_many :microposts
end
