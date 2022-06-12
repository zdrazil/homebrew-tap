class Chtsh < Formula
  desc "Unified access to the community driven cheat sheets repositories"
  homepage "https://github.com/chubin/cheat.sh"
  url "https://cht.sh/:cht.sh"
  version "0.0.4"
  sha256 "d3135e42b800ff2e7aac44d4dfe500f0f4e2c7eb00a1c2191b0dc8b28431f155"
  license "MIT"

  def install
    bin.install ":cht.sh" => "chtsh"
  end

  test do
    system "#{bin}/chtsh", "--help"
  end
end
