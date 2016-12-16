class Awsip < Formula
  desc "Find ip addresses of AWS resources"
  homepage "https://github.com/ashatch/awsip"
  url "https://github.com/ashatch/awsip/archive/v1.0.1.tar.gz"
  version "1.0.1"
  sha256 "e954a00a1975b80568efa8173f92682e6f90d6b560f3bb7a29cd3f52655a6063"

  def install
    bin.install 'awsip'
  end

  test do

  end
end
