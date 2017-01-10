class Rr < Formula
  desc "Remote run a script"
  homepage "https://github.com/ashatch/rr"
  url "https://github.com/ashatch/rr/archive/v1.1.0.tar.gz"
  version "1.1.0"
  sha256 "17f88556e06daf470259e1125d85e33c13b3506508abec74d5be660a7555f34a"

  def install
    bin.install 'rr'
  end

  test do

  end
end
