guests =[
    { name: "田中", age: 30, height: 160},
    { name: "佐藤", age: 70, height: 150},
    { name: "鈴木", age: 10, height: 120}
  ]
puts "-----------------------"
guests.each do |guest|
  puts "#{guest[:name]}さん"

 if guest[:age] <= 64
   puts "年齢 #{guest[:age]}歳：年齢確認OK"
 else
   puts "年齢 #{guest[:age]}歳：年齢確認NG"
 end

 if guest[:height] >= 130
   puts "身長 #{guest[:height]}歳：年齢確認OK"
 else
   puts "身長 #{guest[:height]}歳：年齢確認NG"
 end

 if guest[:age] <= 64 && guest[:height] >= 130
   puts "ご利用いただけます"
 else
   puts "ご利用いただけません"
 end
puts "-----------------------"
end
