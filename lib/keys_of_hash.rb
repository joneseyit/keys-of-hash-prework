require "pry"
class Hash
  def keys_of(*args)
    binding.pry
    map {|key, value|  args.include?(value) ? key : nil }.compact
    binding.pry
  end
end
