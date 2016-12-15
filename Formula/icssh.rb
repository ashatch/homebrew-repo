class Icssh < Formula
  desc "SSH over a cluster for iTerm"
  homepage "https://github.com/ashatch/icssh"
  url "https://github.com/ashatch/icssh/archive/v1.0.1.tar.gz"
  version "1.0.1"
  sha256 "574c87ac71afcbb3d8bf751ee3e1171fcbe410c3c7130522e36f64448d9a18f4"

  def install
    bin.install 'icssh'
  end

  test do
    
  end
end
