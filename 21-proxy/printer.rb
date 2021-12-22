require './printable'
class Printer < Printable
  def initialize(name)
    if name
      @name = name
      heavy_job("Printerのインスタンス" + name + "を生成中")
    else
      heavy_job("Printerのインスタンスを生成中")
    end
  end

  def set_printer_name(name)
    @name = name
  end

  def get_printer_name
    @name
  end

  def print(string)
    puts "===" + @name + "==="
    puts string
  end

  def heavy_job(msg)
    puts msg
    for i in 0...5
      sleep 1
      printf "."
    end
    puts "完了"
  end
end
