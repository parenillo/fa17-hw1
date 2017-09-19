class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map { |e| e.to_i + 2 }.select { |e| (e % 2 == 0 and e < 10) }.uniq.inject(0, &:+)
  end
end


