class GitRepos < Formula
  desc "Git plugin to iterate over multiple repositories"
  homepage "https://github.com/lojoe/git-repos"
  url "https://github.com/lojoe/git-repos/archive/v0.2.tar.gz"
  sha256 "b979d2e94fc50fd781f5d99efd7f88c7f320b23ceee443c93fe38f2c77d1369f"

  def install
    bin.install "git-repos"
  end

  test do
    system "git-repos", "-h"
  end
end
