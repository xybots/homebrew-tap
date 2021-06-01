# This file was generated by GoReleaser. DO NOT EDIT.
class BackyardsCliAT148 < Formula
  desc "Command-line interface for Backyards"
  homepage "https://banzaicloud.com/"
  version "1.4.8"
  bottle :unneeded

  if OS.mac?
    url "https://banzaicloud.com/downloads/backyards-cli/1.4.8/dist/backyards_1.4.8_darwin_amd64.tar.gz"
    sha256 "994081bb170a02f0dfe7c257edb8e7561cab8adb5c757845d5b3a59ff7773083"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://banzaicloud.com/downloads/backyards-cli/1.4.8/dist/backyards_1.4.8_linux_amd64.tar.gz"
      sha256 "f1a2d3390ca2c363a354bf5e5e8ff84fd6d8d58528874c8e84f52b8254bb7e2e"
    end
  end

  def install
    bin.install "backyards"
  end

  test do
    system "#{bin}/backyards --version"
  end
end