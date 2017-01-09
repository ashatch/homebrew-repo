class Rr < Formula
  desc "Remote run a script"
  homepage "https://github.com/ashatch/rr"
  url "https://github.com/ashatch/rr/archive/1.0.0.tar.gz"
  version "1.0.0"
  sha256 "6b155b5ea89111da770aed41fc335c9e68585dd5c10085e097469fe94fcd8e71"

  def install
    bin.install 'rr'
  end

  test do

  end
end
