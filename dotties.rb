class Dotties < Formula
    desc "Dotties is a simple dotfile management script. It saves specified dotfiles in the home directory to a Gist and clone them from the Gist."
    homepage "https://github.com/shinokada/dotties"
    url "https://github.com/shinokada/dotties/archive/refs/tags/v0.3.0.tar.gz"
    sha256 "0b2e7fcf4b7c361326ed312617e53b0e3e1f81b8b05170ff4f3de3bc4359db08"
    license "MIT"
  
    depends_on "gh"
  
    def install
      bin.install 'dotties'
    end
  end