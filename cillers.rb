class Cillers < Formula
  desc "The Cillers CLI"
  homepage "https://cillers.com"
  url "https://github.com/Cillers-com/cillers-cli/archive/refs/tags/v0.0.1.tar.gz"
  sha256 "8b3dadf444263f88f78c850197f0f19a8bf49bbcec58518eb713d7b933a22d67"

  def install
    bin.install "cillers"
  end

  test do
    system "#{bin}/cillers", "help"
  end
end
