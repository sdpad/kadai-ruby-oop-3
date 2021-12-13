require "./human"

tanaka = Human.new(name: "田中 太郎", age: 25, hobby: "電車")
suzuki = Human.new(name: "鈴木 次郎", age: 30, hobby: "野球")
sato = Human.new(name: "佐藤 花子", age: 20, hobby: "映画")

humans = [tanaka,suzuki,sato]

humans.each do |human|
  human.say
  human.think
end