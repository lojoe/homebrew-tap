class GitRepos < Formula
  desc "Git plugin to iterate over multiple repositories"
  homepage "https://github.com/lojoe/git-repos"
  url "https://github.com/lojoe/git-repos/archive/v0.2.tar.gz"
  sha256 "bddd0bfee1c9d70461679b23de37178f51a5264a45dad571ece87ec2ba144cbc"

  def install
    bin.install "git-repos"
  end

  test do
    system "git-repos", "-h"
  end
end
