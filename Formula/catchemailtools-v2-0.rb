class CatchemailtoolsV20 < Formula
  desc "CatchEmailTools v2.0 (GitCode Binary)"
  homepage "https://gitcode.com/MikeHuang8358/CatchEmailTools"
  url "https://gitcode.com/MikeHuang8358/CatchEmailTools/releases/download/v2.0/CatchEmailTools_Darwin_arm64_silicon_2.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"
  def install
    bin.install "CatchEmailTools" => "catchemailtools"
  end
end
