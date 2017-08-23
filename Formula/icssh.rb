class Icssh < Formula
  desc "SSH over a cluster for iTerm"
  homepage "https://github.com/ashatch/icssh"
  url "https://github.com/ashatch/icssh/archive/v1.0.2.tar.gz"
  version "1.0.2"
  sha256 "d55fc16416036dcc1debd253adb226186ab492720324a5d039512470191904dd"

  def install
    bin.install 'icssh'
  end

  test do
    
  end
end
