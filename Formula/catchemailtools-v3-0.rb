class CatchemailtoolsV30 < Formula
  desc "CatchEmailTools v3.0"
  homepage "https://gitcode.com/MikeHuang8358/CatchEmailTools"
  url "https://gitcode.com/MikeHuang8358/CatchEmailTools/releases/download/v3.0/CatchEmailTools_Darwin_arm64_silicon_3.0.tar.gz"
  sha256 "06ea9dfb41a4f6e610d90052e82f64d5635033becefad39e7254e6354a949143"
  license "MIT"
  def install
    (prefix/"CatchEmailTools.app").install Dir["CatchEmailTools.app/*"]
    bin.write_exec_script prefix/"CatchEmailTools.app/Contents/MacOS/CatchEmailTools"
  end
end
