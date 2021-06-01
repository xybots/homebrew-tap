# This file was generated by GoReleaser. DO NOT EDIT.
class SupertubesCliAT053 < Formula
  desc "Command-line interface for Supertubes"
  homepage "https://banzaicloud.com/"
  version "0.5.3"

  if OS.mac?
    url "https://banzaicloud.com/downloads/supertubes-cli/0.5.3/dist/supertubes_0.5.3_darwin_amd64.tar.gz"
    sha256 "7eac57addc190ea55fce80a1d915b9c7db20c1ab0f35435b17fa8d4ed3a69c6b"
  elsif OS.linux?
    url "https://banzaicloud.com/downloads/supertubes-cli/0.5.3/dist/supertubes_0.5.3_linux_amd64.tar.gz"
    sha256 "994ac472bb838b451d05cbb69e5c653d1fbd7f76c1ce373500a51cb3e545286f"
  end

  def install
    bin.install "supertubes"
  end

  test do
    system "#{bin}/supertubes --version"
  end
end