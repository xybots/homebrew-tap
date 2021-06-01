# This file was generated by GoReleaser. DO NOT EDIT.
class SupertubesCliAT054 < Formula
  desc "Command-line interface for Supertubes"
  homepage "https://banzaicloud.com/"
  version "0.5.4"

  if OS.mac?
    url "https://banzaicloud.com/downloads/supertubes-cli/0.5.4/dist/supertubes_0.5.4_darwin_amd64.tar.gz"
    sha256 "aa0899d26853e8ed148df6d92a7e1e8ee4b671db03ae1d1540f6c760983794a0"
  elsif OS.linux?
    url "https://banzaicloud.com/downloads/supertubes-cli/0.5.4/dist/supertubes_0.5.4_linux_amd64.tar.gz"
    sha256 "95cdb29545649867500a4cb445eb4155368d5f0805811e8d56158a0f6bf3b756"
  end

  def install
    bin.install "supertubes"
  end

  test do
    system "#{bin}/supertubes --version"
  end
end