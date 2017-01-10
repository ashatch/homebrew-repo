class Awsip < Formula
  desc "Find ip addresses of AWS resources"
  homepage "https://github.com/ashatch/awsip"
  url "https://github.com/ashatch/awsip/archive/v1.1.0.tar.gz"
  version "1.1.0"
  sha256 "d493bd39ec3f0dc7bb53e9edf8c890969976d4fa98b8012a4ab8fa949fe12b66"

  def install
    bin.install 'awsip'
  end

  test do

  end
end
