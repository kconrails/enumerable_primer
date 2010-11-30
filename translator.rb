class Translator
  def speak &language
    language.call(self)
  end
  
  protected
  
  def french
    'bon jour'
  end
  
  def spanish
    'hola'
  end
  
  def turkey
    'gobble'
  end
  
  def method_missing *args
    'awkward silence'
  end
end