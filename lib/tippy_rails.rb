require "tippy_rails/version"

module TippyRails
  if defined? ::Rails
    if ::Rails.version.to_s < '3.1'
      require 'tippy_rails/railtie'
    else
      require 'tippy_rails/engine'
    end
  elsif defined? ::Sprockets
    require 'tippy_rails/sprockets'
  else
    require 'tippy_rails/errors/unsupported_platform_error'
    raise UnsupportedPlatformError
  end
end
