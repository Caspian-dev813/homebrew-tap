class Catchemailtools@v4_0 < Formula
  desc "CatchEmailTools v4.0 (macOS arm64)"
  homepage "https://github.com/Caspian-dev813/CatchEmailTools"
  url "https://github.com/Caspian-dev813/CatchEmailTools/releases/download/v4.0/CatchEmailTools_Darwin_arm64_v4.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"
  def install
    bin.install "CatchEmailTools" => "catchemailtools"
  end
end
