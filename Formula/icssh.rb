class Icssh < Formula
  desc "SSH over a cluster for iTerm"
  homepage "https://github.com/ashatch/icssh"
  url "https://github.com/ashatch/icssh/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "f95bb9d54a336da705b1f20ea84ee7cbb1255634512776192b2812bebeef66ca"

  def install
    bin.install 'icssh'
  end

  test do
    
  end
end
