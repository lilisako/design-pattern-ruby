require './banner'
require './print'
class PrintBanner < Print
  def initialize(string)
    @banner = Banner.new(string)
  end

  def print_weak
    @banner.show_wtih_paren
  end

  def print_strong
    @banner.show_with_aster
  end
end
