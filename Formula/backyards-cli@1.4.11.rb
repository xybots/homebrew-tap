# This file was generated by GoReleaser. DO NOT EDIT.
class BackyardsCliAT1411 < Formula
  desc "Command-line interface for Backyards"
  homepage "https://banzaicloud.com/"
  version "1.4.11"
  bottle :unneeded

  if OS.mac?
    url "https://banzaicloud.com/downloads/backyards-cli/1.4.11/dist/backyards_1.4.11_darwin_amd64.tar.gz"
    sha256 "6b4405ba78b231fc79698c37fbfcec4d0324dfa31cf702594e61debdd5df066c"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://banzaicloud.com/downloads/backyards-cli/1.4.11/dist/backyards_1.4.11_linux_amd64.tar.gz"
      sha256 "03c828d2eabf1520a439ea872a95997e03d0ca124d130d45274afd3aab682962"
    end
  end

  def install
    bin.install "backyards"
  end

  test do
    system "#{bin}/backyards --version"
  end
end