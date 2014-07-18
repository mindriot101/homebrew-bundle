class Brew

  @@stub_run = false

  def self.run_command(command)
    if @@stub_run
      p "brew #{command}"
    end
  end

  def self.configure(&block)
    yield self
  end

  def self.test_run=(value)
    @@stub_run = value
  end
end


