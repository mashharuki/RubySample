# クラスを継承して使用するサンプルプログラム

class Item
    def name
        @name
    end
    def name=(text)
        @name = text
    end
    def full_name
        @name
    end
end

class Drink < Item
    def size
        @size
    end
    def size=(text)
        @size = text
    end
    def full_name
        super
    end
end

drink = Drink.new
drink.name = "カフェラテ"
drink.size = "tail"
puts drink.full_name