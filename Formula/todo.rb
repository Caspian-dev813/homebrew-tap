class Todo < Formula
  desc "Terminal todo tool with persistent storage"
  homepage "https://github.com/Caspian-dev813/todo"
  url "https://github.com/Caspian-dev813/todo/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "061c28e11c8242eeca27d0d896c02901c149124cd3f72db77f3d2309b5fcf54e"
  license "MIT"

  def install
    system "g++", "todo.cpp", "-o", "todo"
    bin.install "todo"
  end
