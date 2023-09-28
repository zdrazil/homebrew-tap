class ThemeSh < Formula
  desc "One theme script to rule them all"
  homepage "https://github.com/lemnos/theme.sh"
  url "https://raw.githubusercontent.com/lemnos/theme.sh/master/bin/theme.sh"
  version "1.1.5"
  sha256 "606a101bdd18a101c8155a488b5506a7b219fd54005766505356d8177fdb0ff9"
  license "MIT"

  def install
    bin.install "theme.sh" => "theme-sh"
  end

  test do
    system "#{bin}/theme-sh", "--help"
  end
end
