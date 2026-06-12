class CatchemailtoolsV42 < Formula
  desc "CatchEmailTools v4.2"
  homepage "https://gitcode.com/MikeHuang8358/CatchEmailTools"
  url "https://gitcode.com/MikeHuang8358/CatchEmailTools/releases/download/v4.2/CatchEmailTools_Darwin_arm64_silicon_4.2.tar.gz"
  sha256 "06ea9dfb41a4f6e610d90052e82f64d5635033becefad39e7254e6354a949143"
  license "MIT"
  def install
    cp_r Dir["*"], prefix
    bin.write_exec_script prefix/"Contents/MacOS/CatchEmailTools"
  end
end
