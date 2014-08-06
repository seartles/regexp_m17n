module RegexpM17N
  def self.non_empty?(str)
    str.encode("UTF-8", "binary", :invalid => :replace, :undef => :replace)=~ /^.+$/
  end
end