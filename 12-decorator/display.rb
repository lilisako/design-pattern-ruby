class Display
  def get_columns
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end

  def get_rows
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end

  def get_rows_text(row)
    raise NotImplementedError.new("#{self.class}##{__method__}が実装されていません")
  end

  def show
    for i in 0...get_rows
      puts get_rows_text(i)
    end
  end
end
