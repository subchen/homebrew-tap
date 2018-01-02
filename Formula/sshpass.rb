# from: https://raw.githubusercontent.com/eugeneoden/homebrew/eca9de1/Library/Formula/sshpass.rb

class Sshpass < Formula
  url 'http://sourceforge.net/projects/sshpass/files/sshpass/1.05/sshpass-1.05.tar.gz'
  homepage 'http://sourceforge.net/projects/sshpass'
  version '1.05'
  sha256 '56f54258dfdad43b4b050934f755c3576db73eeee9f13dfbea77ad7fca908145'

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking", "--prefix=#{prefix}"
    system "make install"
  end

  def test
    system "sshpass"
  end
end
