class Compiler
  def initialize(code)
    @code = code
  end

  def repla
    @code.gsub!("愛", "puts ") #ai
    @code.gsub!("声", "print ") #koe
    @code.gsub!("私", "== ") #watashi
    @code.gsub!("市", "+= ") #shi
    @code.gsub!("津", "+=1 ") #tsu
    @code.gsub!("場", "-= ") #ba
    @code.gsub!("位", "-=1 ") #i
    @code.gsub!("湯", "def ") #yu
    @code.gsub!("家", "end ") #ke
    @code.gsub!("歩", "(' ") #ho
    @code.gsub!("府", "') ") #hu
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
    return @code
  end
end

c = Compiler.new("湯f(a,b,x)h=a+b同愛h同f(b,h,x位)家").repla
puts(c)
