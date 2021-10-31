# Drinkクラス
class Drink
    def order(item)
        puts "#{item}をください。"
        @name = item
    end
    def recorder
        puts "#{@name}をもう一杯ください。"
    end
    def name
        @name
    end
    def initialize
        puts "新しいオブジェクト"
    end
end

drink = Drink.new
drink.order("カフェラテ")
drink.recorder