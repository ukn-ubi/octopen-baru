#!/usr/bin/env ruby

class Compiler
  def initialize(code)
    @code = code
  end

  def repla
    @code.gsub!("愛", "puts ") #ai
    @code.gsub!("声", "print ") #koe
    @code.gsub!("私", "== ") #watashi
    @code.gsub!("市", "+= ") #shi
    @code.gsub!("津", "+1 ") #tsu
    @code.gsub!("場", "-= ") #ba
    @code.gsub!("位", "-1 ") #i
    @code.gsub!("湯", "def ") #yu
    @code.gsub!("家", "end ") #ke
    @code.gsub!("歩", "(' ") #ho
    @code.gsub!("人", "') ") #hu
    @code.gsub!("ら", ".each do ") #ra
    @code.gsub!("だ", "for ") #da
    @code.gsub!("府", "if ") #fu
    @code.gsub!("ふ", "x= ") #fu
    @code.gsub!("図", "w= ") #zu
    @code.gsub!("助", "y= ") #suke
    @code.gsub!("お", "return ") #o
    @code.gsub!("ゆ", "gsub ") #yu
    @code.gsub!("ど", "gsub! ") #do
    @code.gsub!("土", "10 ") #do
    @code.gsub!("倍", "100 ") #bai
    @code.gsub!("す", "*' ") #su
    @code.gsub!("れ", "lambda ") #re
    @code.gsub!("家", "do ") #ke
    @code.gsub!("け", "true ") #ke
    @code.gsub!("は", "false ") #ha
    @code.gsub!("後", "=[] ") #go
    @code.gsub!("ご", "[] ") #go
    @code.gsub!("ぷ", ".push ") #pu
    @code.gsub!("ぽ", ".pop ") #po
    @code.gsub!("歩", "[-1] ") #po
    @code.gsub!("血", "[1] ") #chi
    @code.gsub!("ち", "[0] ") #chi
    @code.gsub!("気", ".join ") #ki
    @code.gsub!("子", "puts('Hello, World!') ") #ko
    @code.gsub!("見", "puts('見') ") #mi
    @code.gsub!("未", "/2 ") #mi
    @code.gsub!("身", "class ") #mi
    @code.gsub!("店", "*= ") #mi
    @code.gsub!("水", "/= ") #mi
    @code.gsub!("婦", "def initialize( ") #
    @code.gsub!("譜", "def f(x) ") #fu
    @code.gsub!("歩", "def t(x) ") #fu
    @code.gsub!("符", "def r(x) ") #fu
    @code.gsub!("負", "def c(x) ") #fu
    @code.gsub!("語", ".new ") #go
    @code.gsub!("五", ".chr() ") #go
    @code.gsub!("碁", ".ord() ") #go
    @code.gsub!("枚", "ARGV ") #mai
    @code.gsub!("舞", "ARGV[0] ") #mai
    @code.gsub!("市", "ARGV[1] ") #shi
    @code.gsub!("氏", "ARGV[2] ") #shi
    @code.gsub!("婚", "for i in ") #kon
    @code.gsub!("近", "|x| ") #kon
    @code.gsub!("紺", "abort ") #kon
    @code.gsub!("都", ".tr( ") #to
    @code.gsub!("戸", ".call ") #to
    @code.gsub!("斗", "c=->n{ ") #to
    @code.gsub!("打", ".tr ") #da
    @code.gsub!("駄", ".times ") #da
    @code.gsub!("那", ".times { ") #da
    @code.gsub!("妥", ".compact ") #da
    @code.gsub!("蛇", "=== ") #da
    @code.gsub!("ダ", "r=gets.chomp ") #da
    @code.gsub!("唾", "y= ") #da
    @code.gsub!("包", "v= ")
    @code.gsub!("他", "q= ")
    @code.gsub!("老", "w= ")
    @code.gsub!("是", "$_ ")
    @code.gsub!("口", "r=gets ")
    @code.gsub!("扣", "end; ")
    @code.gsub!("逗", ";\n ")
    @code.gsub!("同", "; ")
    @code.gsub!("通", "\#\{ ")
    @code.gsub!("痛", ".upto( ")
    @code.gsub!("我", ".length ")
    @code.gsub!("你", "p ")
    @code.gsub!("女", "/\\b/ ")
    @code.gsub!("釹", "/\\w/ ")
    @code.gsub!("籹", "/.*/ ")
    @code.gsub!("胬", "/[a-zA-Z*]/ ")
    @code.gsub!("及", "/i ")
    @code.gsub!("進", "[*1.. ")
    @code.gsub!("跟", "[* ")
    @code.gsub!("永", ".. ")
    @code.gsub!("用", "&. ")
    @code.gsub!("又", ".digits ")
    @code.gsub!("文", ".floor")
    @code.gsub!("溫", ".ceil")
    @code.gsub!("𥥈", ".truncate")
    @code.gsub!("𥦷", "<< ")
    @code.gsub!("爹", "<= ")
    @code.gsub!("夢", ">= ")
    @code.gsub!("系", "<=> ")
    @code.gsub!("請", ".between? ")
    @code.gsub!("峆", "-=1 ")
    @code.gsub!("核", "+=1 ")
    @code.gsub!("盒", "def f(a,b) ")
    @code.gsub!("喝", "def f(a,b,x) ")
    @code.gsub!("赫", "def f(a,b,x,u) ")
    @code.gsub!("寫", "m=a+b ")
    @code.gsub!("些", "m=a-b ")
    @code.gsub!("謝", "m=a/b ")
    @code.gsub!("鞋", "m=a*b ")
    @code.gsub!("邪", "m=a^b ")
    @code.gsub!("系", "def f(a ")
    @code.gsub!("賽", "z=->a,b{|s| a+b} ")
    @code.gsub!("塞", "=-> ")
    @code.gsub!("掃", ".upcase ")
    @code.gsub!("三", ".downcase ")
    @code.gsub!("散", "{ puts a }")
    @code.gsub!("山", ".clear ")
    @code.gsub!("衫", ".compact! ")
    @code.gsub!("刪", ".concat ")
    @code.gsub!("楽", ".delete ")
    @code.gsub!("銠", ".fill ")
    @code.gsub!("評", ".map! ")
    @code.gsub!("瓶", ".map ")
    @code.gsub!("寧", ".call ")
    @code.gsub!("凝", ".call(a) ")
    @code.gsub!("擰", ".call(a,b) ")
    @code.gsub!("甯", ".chomp ")
    @code.gsub!("檸", ".chomp! ")
    @code.gsub!("紅", "and ")
    @code.gsub!("宏", "or ")
    @code.gsub!("洪", ".to_a ")
    @code.gsub!("哄", ".to_a.join ")
    @code.gsub!("鴻", "loop{")
    @code.gsub!("粗", "break ")
    @code.gsub!("草", "while ")
    @code.gsub!("艹", "''")
    @code.gsub!("操", '""')
    @code.gsub!("槽", "%w")
    @code.gsub!("草", ".lazy.map ")
    @code.gsub!("哦", ".lazy.map! ")
    @code.gsub!("噢", ".new ")
    @code.gsub!("喔", ").to_a")
    @code.gsub!("筽", "(1")
    @code.gsub!("嚄", "assoc ")
    @code.gsub!("咯", "rassoc ")
    @code.gsub!("囖", ".sum ")
    @code.gsub!("籠", ".reduce ")
    @code.gsub!("弄", ".kind_of? ")
    @code.gsub!("去", "[] ")
    @code.gsub!("區", "=[] ")
    @code.gsub!("取", "==[] ")
    @code.gsub!("曲", "===[] ")
    @code.gsub!("佢", "2* ")
    @code.gsub!("的", "3* ")
    @code.gsub!("得", "4* ")
    @code.gsub!("地", "5* ")
    @code.gsub!("德", "6* ")
    @code.gsub!("鍀", "7* ")
    @code.gsub!("悳", "8* ")
    @code.gsub!("擬", "9* ")
    @code.gsub!("尼", "10* ")
    @code.gsub!("泥", "/3 ")
    @code.gsub!("您", "/4 ")
    @code.gsub!("拰", "/5 ")
    @code.gsub!("囜", "/6 ")
    @code.gsub!("鬧", "/7 ")
    @code.gsub!("腦", "/8 ")
    @code.gsub!("撓", "/9 ")
    @code.gsub!("率", "/10 ")
    @code.gsub!("綠", "-3 ")
    @code.gsub!("呂", "2+ ")
    @code.gsub!("鋁", "3+ ")
    @code.gsub!("驢", "4+ ")
    @code.gsub!("榮", "5+ ")
    @code.gsub!("容", "6+ ")
    @code.gsub!("融", "7+ ")
    @code.gsub!("融", "8+ ")
    @code.gsub!("容", "9+ ")
    @code.gsub!("榮", "10+ ")
    @code.gsub!("肉", "-2 ")
    @code.gsub!("柔", "-4 ")
    @code.gsub!("思", "-5 ")
    @code.gsub!("裏", "-6 ")
    @code.gsub!("里", "-7 ")
    @code.gsub!("李", "-8 ")
    @code.gsub!("裡", "-9 ")
    @code.gsub!("離", "puts('I wrote your name in death note!');abort ")
    @code.gsub!("林", "f()")
    @code.gsub!("琳", "c.call(")
    @code.gsub!("淋", "www.")
    @code.gsub!("羅", "https://www.")
    @code.gsub!("洛", "https://")
    @code.gsub!("魚", "file://")
    @code.gsub!("雨", "a")
    @code.gsub!("玉", "b")
    @code.gsub!("甮", "c")
    @code.gsub!("法", "d")
    @code.gsub!("放", "e")
    @code.gsub!("方", "f")
    @code.gsub!("房", "g")
    @code.gsub!("防", "h")
    @code.gsub!("芳", "i")
    @code.gsub!("弄", "j")
    @code.gsub!("農", "k")
    @code.gsub!("農", "l")
    @code.gsub!("弄", "m")
    @code.gsub!("嫩", "n")
    @code.gsub!("嫰", "o")
    @code.gsub!("黁", "p")
    @code.gsub!("夢", "q")
    @code.gsub!("猛", "r")
    @code.gsub!("尛", "s")
    @code.gsub!("們", "t")
    @code.gsub!("門", "u")
    @code.gsub!("悶", "v")
    @code.gsub!("燜", "w")
    @code.gsub!("米", "x")
    @code.gsub!("迷", "y")
    @code.gsub!("密", "A")
    @code.gsub!("한", "B")
    @code.gsub!("호", "C")
    @code.gsub!("하", "D")
    @code.gsub!("학", "E")
    @code.gsub!("인", "F")
    @code.gsub!("구", "G")
    @code.gsub!("로", "H")
    @code.gsub!("워", "I")
    @code.gsub!("키", "J")
    @code.gsub!("치", "K")
    @code.gsub!("차", "L")
    @code.gsub!("닌", "M")
    @code.gsub!("누", "N")
    @code.gsub!("느", "O")
    @code.gsub!("주", "P")
    @code.gsub!("포", "Q")
    @code.gsub!("보", "R")
    @code.gsub!("봉", "S")
    @code.gsub!("홍", "T")
    @code.gsub!("롱", "U")
    @code.gsub!("를", "V")
    @code.gsub!("난", "W")
    @code.gsub!("논", "X")
    @code.gsub!("유", "Y")
    @code.gsub!("튜", "Z")
    @code.gsub!("듀", "1")
    @code.gsub!("데", "2")
    @code.gsub!("대", "3")
    @code.gsub!("르", "4")
    @code.gsub!("앟", "5")
    @code.gsub!("읗", "6")
    @code.gsub!("냔", "7")
    @code.gsub!("뉸", "8")
    @code.gsub!("뇬", "9")
    @code.gsub!("륜", "octopen-baru")
    @code.gsub!("랸", "open ")
    @code.gsub!("퐄", "close ")
    @code.gsub!("울", "/.match ")
    @code.gsub!("눌", "~= ")
    return @code
  end
end

c = Compiler.new("湯f(a,b,x)府 x!=0逗h=a+b同愛h同f(b,h,x位)家家").repla
puts(c)
