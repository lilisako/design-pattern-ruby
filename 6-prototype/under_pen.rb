class UnderlinePen < Product
  def initialize(ulchar)
    @ulchar = ulchar
  end

  def use(s)
    ulen = s.length
    puts s
    puts @ulchar * ulen
  end
end
