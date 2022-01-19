# frozen_string_literal: true

libdir = File.dirname(__FILE__)
$LOAD_PATH.unshift(libdir) unless $LOAD_PATH.include?(libdir)

require_relative 'bitpay/keyutils_version'
require_relative 'bitpay/keyutils'

module Bitpay

  module Keyutils

    class Error < StandardError; end
    # Your code goes here...

  end

end
