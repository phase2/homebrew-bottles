require 'formula'

class PyVcprompt < Formula
  head 'git://github.com/djl/vcprompt.git'
  homepage 'https://github.com/djl/vcprompt'

  def install
    # Install manually
    bin.install "bin/vcprompt"
  end
end
