# This file was generated by GoReleaser. DO NOT EDIT.
class GitGet < Formula
  desc "Clone git repositories to $HOME/src/github.com/<user>/<repo>"
  homepage ""
  version "1.1.201910072006"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/homburg/git-get/releases/download/v1.1.201910072006/git-get_1.1.201910072006_darwin_amd64.tar.gz"
    sha256 "318bd501d4b6d8a4d6557580918fd6beb4f997724236e8add5cee472f21da9db"
  elsif OS.linux?
    if Hardware::CPU.intel?
      url "https://github.com/homburg/git-get/releases/download/v1.1.201910072006/git-get_1.1.201910072006_linux_amd64.tar.gz"
      sha256 "2077cb311bb5f3ee328363630954487ecb65365a8fb496135a06cd6e84df67be"
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/homburg/git-get/releases/download/v1.1.201910072006/git-get_1.1.201910072006_linux_arm64.tar.gz"
        sha256 "1b8fa7e50b9bb7871c592712a5cbeb64f8ec6458d8971ffcf57b3f11a60fa662"
      else
        url "https://github.com/homburg/git-get/releases/download/v1.1.201910072006/git-get_1.1.201910072006_linux_armv6.tar.gz"
        sha256 "9070b1a317c1147b61bd1611f11c8f56a7df6a4a84188fb4b66195bfd7a07aa0"
      end
    end
  end

  def install
    bin.install "git-get"
  end
end
