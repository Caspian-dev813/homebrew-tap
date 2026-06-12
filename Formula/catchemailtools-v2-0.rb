class CatchemailtoolsV20 < Formula
  desc "CatchEmailTools v2.0"
  homepage "https://gitcode.com/MikeHuang8358/CatchEmailTools"
  url "https://gitcode.com/MikeHuang8358/CatchEmailTools/releases/download/v2.0/CatchEmailTools_Darwin_arm64_silicon_2.0.tar.gz"
  sha256 "06ea9dfb41a4f6e610d90052e82f64d5635033becefad39e7254e6354a949143"
  license "MIT"
  def install
    install_dir = prefix
    Dir.glob("*") do |f|
      cp_r f, install_dir
    end
    bin.write_exec_script "#{prefix}/CatchEmailTools.app/Contents/MacOS/CatchEmailTools"
  end
end
