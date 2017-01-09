class GitRepos < Formula
  desc "Git plugin to iterate over multiple repositories"
  homepage "https://github.com/lojoe/git-repos"
  url "https://github.com/lojoe/git-repos/archive/v0.1.tar.gz"
  sha256 "12c05f5765935396044fa155b1845fa792ebcc9c0a345bbdc5e899ea1517ac50"

  def install
    bin.install "git-repos"
  end

  test do
    system "git-repos", "-h"
  end
end
