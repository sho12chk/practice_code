

class Basket
  attr_accessor :name, :num, :position, :belongs

  def initialize(name:, num:, position:, belongs:)
    @name = name
    @num = num
    @position = position
    @belongs = belongs
  end

  def info
    "選手名:#{@name},背番号#{@num},ポジション#{@position},所属チーム#{@belongs}"
  end

end

basket1 = Basket.new(name:"アレン・アイバーソン", num:3, position:"PG/SG", belongs:"フィラデルフィア76ers")
basket2 = Basket.new(name:"コービー・ブライアント", num:24, position:"SG/SF", belongs:"ロサンゼルスレイカーズ")
basket3 = Basket.new(name:"シャキール・オニール", num:34, position:"C", belongs:"ロサンゼルスレイカーズ")
basket4 = Basket.new(name:"ティム・ダンカン", num:21, position:"PF/C", belongs:"サンアントニオスパーズ")
basket5 = Basket.new(name:"トレイシー・マックレイディ", num:1, position:"SG/SF", belongs:"オーランドマジック")

baskets = [basket1,basket2,basket3,basket4,basket5]

puts "節原の考える2000代の超攻撃型スターティングメンバーは"
baskets.each.with_index(1) {|basket,i| puts "#{i}.#{basket.info}"}
