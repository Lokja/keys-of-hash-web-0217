require "pry"

class Hash
  def keys_of(*arguments)
    # code goes here
    # binding.pry
    arr = map do |key, val|
      if arguments.include?(val)
        key
      end
    end
    arr.compact
  end
end
