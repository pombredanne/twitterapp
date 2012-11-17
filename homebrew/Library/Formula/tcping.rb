require 'formula'

class Tcping < Formula
  url 'http://www.linuxco.de/tcping/tcping-1.3.5.tar.gz'
  homepage 'http://www.linuxco.de/tcping/tcping.html'
  sha1 'ecc5fe7fb2f8e86a1fc2d09651310b26fa922c7b'

  def install
    system "make"
    bin.install 'tcping'
  end
end
