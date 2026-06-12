class CatchemailtoolsV31 < Formula
  desc "CatchEmailTools v3.1"
  homepage "https://gitcode.com/MikeHuang8358/CatchEmailTools"
  url "https://gitcode.com/MikeHuang8358/CatchEmailTools/releases/download/v3.1/CatchEmailTools_Darwin_arm64_silicon_3.1.tar.gz"
  sha256 "06ea9dfb41a4f6e610d90052e82f64d5635033becefad39e7254e6354a949143"
  license "MIT"
  def install
    chdir "."
    cp_r "CatchEmailTools.app", prefix
    bin.install_symlink prefix/"CatchEmailTools.app/Contents/MacOS/CatchEmailTools" => "catchemailtools"
  end
end
