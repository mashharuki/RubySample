# メソッド練習用のファイル
def area(x)
    x * x 
end

puts area(3)

def thank(receipt)
    greeting = "ありがとうございました。"
    unless receipt
        return greeting
    end
    greeting + "こちらレシートになります。"
end

puts thank(false)
puts thank(true)