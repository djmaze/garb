module Garb
  module Version

    MAJOR = 0
    MINOR = 9
    TINY  = 1
    NANO  = 1

    def self.to_s # :nodoc:
      [MAJOR, MINOR, TINY, NANO].join('.')
    end

  end
end
