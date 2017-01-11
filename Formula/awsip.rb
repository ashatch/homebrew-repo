class Awsip < Formula
  desc "Find ip addresses of AWS resources"
  homepage "https://github.com/ashatch/awsip"
  url "https://github.com/ashatch/awsip/archive/v1.1.1.tar.gz"
  version "1.1.1"
  sha256 "e7a3ef7ebfe3c30debebd0eab65eed2d6f6000a5ac143f31618375d07cdc1526"

  def install
    bin.install 'awsip'
  end

  test do

  end
end
