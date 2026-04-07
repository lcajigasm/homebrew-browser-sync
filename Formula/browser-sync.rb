class BrowserSync < Formula
  desc "Sync bookmarks between any two browsers on macOS"
  homepage "https://github.com/lcajigasm/bookmarks-sync"
  url "https://github.com/lcajigasm/bookmarks-sync/archive/refs/tags/v1.0.0.tar.gz"
  sha256 "ff9a61c7f0cd46e5b16e9655b823dac0b1e5d704cff1033e7c7dc2db72c85325"
  license "MIT"

  def install
    bin.install "browser-sync"
  end

  test do
    assert_match "usage", shell_output("#{bin}/browser-sync --help 2>&1", 0)
  end
end
