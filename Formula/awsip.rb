class Icssh < Formula
  desc "Find ip addresses of AWS resources"
  homepage "https://github.com/ashatch/awsip"
  url "https://github.com/ashatch/awsip/archive/v1.0.0.tar.gz"
  version "1.0.0"
  sha256 "a6bd6e2f38af2cd79d3254501b03daa1eb1b00f6725a52914caeadf3ab1d7ab2"

  def install
    bin.install 'awsip'
  end

  test do

  end
end
