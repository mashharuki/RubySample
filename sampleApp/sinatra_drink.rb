require "sinatra"

get "/sampleApp/drink" do
    ["カフェラテ", "モカ", "コーヒー"].sample
end