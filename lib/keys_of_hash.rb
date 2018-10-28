require "pry"
class Hash
  def keys_of(*args)
    map {|key, value| binding.pry args.include?(value) ? key : nil }.compact
  end
end
