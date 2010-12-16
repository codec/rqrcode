# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{rqrcode}
  s.version = "0.3.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Duncan Robertson"]
  s.date = %q{2009-03-15}
  s.description = %q{rQRCode is a library for encoding QR Codes. The simple interface allows you to create QR Code data structures  ready to be displayed in the way you choose.}
  s.email = %q{duncan@whomwah.com}
  s.extra_rdoc_files = ["README", "CHANGELOG", "COPYING"]
  s.files = ["lib/rqrcode", "lib/rqrcode/core_ext", "lib/rqrcode/core_ext/array", "lib/rqrcode/core_ext/array/behavior.rb", "lib/rqrcode/core_ext/array.rb", "lib/rqrcode/core_ext/integer", "lib/rqrcode/core_ext/integer/bitwise.rb", "lib/rqrcode/core_ext/integer.rb", "lib/rqrcode/core_ext.rb", "lib/rqrcode/qrcode", "lib/rqrcode/qrcode/qr_8bit_byte.rb", "lib/rqrcode/qrcode/qr_bit_buffer.rb", "lib/rqrcode/qrcode/qr_code.rb", "lib/rqrcode/qrcode/qr_math.rb", "lib/rqrcode/qrcode/qr_polynomial.rb", "lib/rqrcode/qrcode/qr_rs_block.rb", "lib/rqrcode/qrcode/qr_util.rb", "lib/rqrcode/qrcode.rb", "lib/rqrcode.rb", "test/runtest.rb", "test/test_data.rb", "README", "CHANGELOG", "COPYING"]
  s.homepage = %q{http://rqrcode.rubyforge.org}
  s.require_paths = ["lib"]
  s.rubyforge_project = %q{rqrcode}
  s.rubygems_version = %q{1.3.7}
  s.summary = %q{A library to encode QR Codes}
  s.test_files = ["test/runtest.rb"]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end
