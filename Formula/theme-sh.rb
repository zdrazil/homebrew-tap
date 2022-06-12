class ThemeSh < Formula
  desc "One theme script to rule them all"
  homepage "https://github.com/lemnos/theme.sh"
  url "https://raw.githubusercontent.com/lemnos/theme.sh/master/bin/theme.sh"
  version "1.1.5"
  sha256 "25cae4e35944c03b04301c6e75dfdb95077a0c10bc80970891578af496f68644"
  license "MIT"

  def install
    bin.install "theme.sh" => "theme-sh"
  end

  test do
    system "#{bin}/theme-sh", "--help"
  end
end
