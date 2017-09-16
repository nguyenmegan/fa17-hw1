class Foobar

  def self.baz(a)
    # Class method
    # Call with `Foobar.baz`
    a.map! { |a| a.to_i + 2 }
    a.delete_if &:odd?
    a.uniq!
    a.delete_if { |a| a > 10 }
    return a.sum
  end

end
