class Dotties < Formula
    desc "Dotties is a simple dotfile management script. It saves specified dotfiles in the home directory to a Gist and clone them from the Gist."
    homepage "https://github.com/shinokada/dotties"
    url "https://github.com/shinokada/dotties/archive/refs/tags/v0.2.6.tar.gz"
    sha256 "424272f626d6ec3b0cf24a180df2a598d673f0107a516db5da136ad10c35d5a9"
    license "MIT"
  
    depends_on "gh"
  
    def install
      bin.install 'dotties'
    end
  end