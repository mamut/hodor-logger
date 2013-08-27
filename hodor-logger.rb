class Logger::SimpleFormatter
  def call(severity, time, progname, msg)
    ('Hodor ' * rand(50)).chop + "\n"
  end
end
