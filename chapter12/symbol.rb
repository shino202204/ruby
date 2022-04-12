# シンボルは書き換え不可
webcamp =:プログラミング学習
puts webcamp

#文字列オブジェクト
dog1 = "犬"
dog2 = "犬"

#シンボルオブジェクト
dog3 =:犬
dog4 =:犬

#シンボルは一意性がある
# シンボルは処理が高速
puts dog1.object_id
puts dog2.object_id
puts dog3.object_id
puts dog4.object_id