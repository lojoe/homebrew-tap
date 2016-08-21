class GitWeb < Formula
  desc "Git plugin to automatically open a project's web page in your browser"
  homepage "https://github.com/lojoe/git-web"
  url "https://github.com/lojoe/git-web/archive/v0.1.1.tar.gz"
  version "0.1.1"
  sha256 "b91faeac84713dc0959c411ce02766e93abf0ea732818e1582bf869b16fc669c"

  def install
    bin.install "git-web"
  end

  test do
    system "git-web", "-v"
  end
end
