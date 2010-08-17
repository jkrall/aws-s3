module AWS
  module S3
    module VERSION #:nodoc:
      MAJOR    = '0'
      MINOR    = '6'
      TINY     = '2' 
      BETA     = nil #Time.now.to_i.to_s
    end unless defined?(self::VERSION)
    
    Version = [VERSION::MAJOR, VERSION::MINOR, VERSION::TINY, VERSION::BETA].compact * '.' unless defined?(self::Version)
  end
end
