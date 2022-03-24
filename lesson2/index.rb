# ----------------------------------------
# lesson 1
# ----------------------------------------
languages = ["日本語", "英語", "スペイン語"]

puts languages
# ----------------------------------------
# lesson 2
# ----------------------------------------
languages = ["日本語", "英語", "スペイン語"]

puts languages[1]

puts "#{languages[0]}を話せます"

# ----------------------------------------
# lesson 3
# ----------------------------------------
languages = ["日本語", "英語", "スペイン語"]

languages.each do |language|
  puts "#{language}を話せます"
end
# ----------------------------------------
# lesson 4
# ----------------------------------------
languages = ["日本語", "英語", "スペイン語"]
border = "---------------------"

languages.each do |language|
  # 変数borderを出力してください
  puts border
  puts "#{language}を話せます"
end

# ----------------------------------------
# lesson 5
# ----------------------------------------
languages = ["日本語", "英語", "スペイン語"]
border = "---------------------"

languages.each do |language|
  # 変数borderを出力してください
  puts border
  puts "#{language}を話せます"
end

# ----------------------------------------
# lesson 6
# ----------------------------------------
exam = {"subject" => "Math", "score" => 80}

# キー「"subject"」の値を出力してください
puts exam["subject"]

# キー「"subject"」の値を「"Science"」に更新してください
puts exam["subject"] = "Science"

# もう一度、キー「"subject"」の値を出力してください
puts exam["subject"]

# キーが「"grade"」、値が「"good"」の要素を追加してください
puts exam["grade"] = "good"

# キー「"grade"」の値を出力してください
puts exam["grade"]
# ----------------------------------------
# lesson 7
# ----------------------------------------
# キーをシンボルで書き換えてください
exam = {:subject => "Math", :score => 80}

# キー「:score」の値を出力してください
puts exam[:score]

# ----------------------------------------
# lesson 8
# ----------------------------------------
# 省略した書き方で書き換えてください
exam = {subject: "Math", score: 80}

puts "#{exam[:subject]}: #{exam[:score]}点"

# ----------------------------------------
# lesson 9
# ----------------------------------------
exam = {subject: "Math", score: 80}

# キー「:grade」の値を出力してください
puts exam[:grade]

# nilを出力してください
puts nil

# ----------------------------------------
# lesson 10
# ----------------------------------------
exam = {subject: "Math"}

# 条件式にキー「:score」の値を使うif文をつくってください
if exam[:score]
puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
else
  puts "#{exam[:subject]}の結果は分かりません"
  
end
# ----------------------------------------
# lesson 11
# ----------------------------------------
# 要素がハッシュの配列を作成してください
exams = [{subject: "Math", score: 80}, {subject: "Science", score: 55}]

# インデックス番号が1の要素の値を出力してください

puts exams[1]
# ----------------------------------------
# lesson 12
# ----------------------------------------
exams = [
    {subject: "Math", score: 80},
    {subject: "Science", score: 55}
  ]
  
  # インデックス番号が1の要素の、キーが「:score」の値を出力してください
  puts exams[1][:score]
  
# ----------------------------------------
# lesson 13
# ----------------------------------------
exams = [
    {subject: "Math", score: 80},
    {subject: "Science", score: 55}
  ]
  
  # each文を用いて、要素ごとに「○○の結果は△△点です」と出力してください
  exams.each do |exam|
    puts "#{exam[:subject]}の結果は#{exam[:score]}点です"
  end
# ----------------------------------------
# lesson 14
# ----------------------------------------
characters = [
    {name: "にんじゃわんこ", age: 14},
    {name: "ひつじ仙人"},
    {name: "ベイビーわんこ", age: 5},
    {name: "とりずきん"}
  ]
  border = "---------------------"
  
  # each文でそれぞれのキャラクターの名前を表示してください
  characters.each do |character|
    puts border
    puts "名前は#{character[:name]}です"
  end
  
# ----------------------------------------
# lesson 15
# ----------------------------------------
characters = [
    {name: "にんじゃわんこ", age: 14},
    {name: "ひつじ仙人"},
    {name: "ベイビーわんこ", age: 5},
    {name: "とりずきん"}
  ]
  
  characters.each do |character|
    puts "--------------------"
    puts "名前は#{character[:name]}です"
    
    # キー:ageの値に応じて年齢の情報を出力してください
    if character[:age]
      puts "年齢は#{character[:age]}歳です"
    else
      puts "年齢は秘密です"
    end
  end
  