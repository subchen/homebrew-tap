# from: https://raw.githubusercontent.com/eugeneoden/homebrew/eca9de1/Library/Formula/sshpass.rb

class Sshpass < Formula
  url 'http://sourceforge.net/projects/sshpass/files/sshpass/1.05/sshpass-1.05.tar.gz'
  homepage 'http://sourceforge.net/projects/sshpass'
  md5 'c52d65fdee0712af6f77eb2b60974ac7'

  def install
    system "./configure", "--disable-debug", "--disable-dependency-tracking", "--prefix=#{prefix}"
    system "make install"
  end

  def test
    system "sshpass"
  end
end
