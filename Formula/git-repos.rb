class GitRepos < Formula
  desc "A git plugin to iterate over multiple repositories and quick directory switcher"
  homepage "https://github.com/lojoe/git-repos"
  url "https://github.com/lojoe/git-repos/archive/v0.3.tar.gz"
  sha256 "81190b811ce454ca82fe00040b8eb18b76454f062cc250355ca6030659157feb"

  def install
    bin.install "git-repos"
    bash_completion.install "cr.sh"
  end

  test do
    system "git-repos", "-h"
  end
end
