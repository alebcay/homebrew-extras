require 'formula'

class BrewExtras < Formula
  homepage 'https://github.com/alebcay/homebrew-extras'
  url 'https://github.com/alebcay/homebrew-extras.git'
  version '0.1.0'

  def install
    opoo <<-EOS.undent
      `brew extras` is using a new install and upgrade mechanism. You do not
      need to install the formula. Once you've tapped this repository, you've
      got access to all the commands. And whenever you run `brew update`,
      these commands will be updated automatically.
    EOS
  end
end