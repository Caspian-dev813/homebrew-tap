class CatchemailtoolsV40 < Formula
  desc "CatchEmailTools v4.0"
  homepage "https://github.com/Caspian-dev813/CatchEmailTools"
  url "https://github.com/Caspian-dev813/CatchEmailTools/archive/refs/tags/v4.0.tar.gz"
  sha256 "0019dfc4b32d63c1392aa264aed2253c1e0c2fb09216f8e2cc269bbfb8bb49b5"
  license "MIT"
  def install
    system "g++", "CatchEmailTools.cpp", "-o", "CatchEmailTools"
    bin.install "CatchEmailTools" => "catchemailtools"
  end
end
