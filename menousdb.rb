# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Menousd < Formula
  desc "A lightweight database"
  homepage "https://github.com/MenousTech/Menous-DB"
  url "https://github.com/MenousTech/Menous-DB/releases/download/0.2.0/menousdb.tar.gz"
  sha256 "e1bda8a59983087f550e577a67f6ac6880e7328c97b75fa921f45e5885b60a70"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "menousdb"
  end

  test do
    # `test do` will create, run in and delete a temporary directory.
    #
    # This test will fail and we won't accept that! For Homebrew/homebrew-core
    # this will need to be a test that verifies the functionality of the
    # software. Run the test with `brew test menousd`. Options passed
    # to `brew install` such as `--HEAD` also need to be provided to `brew test`.
    #
    # The installed folder is not in the path, so use the entire path to any
    # executables being tested: `system "#{bin}/program", "do", "something"`.
    system "f#{bin}/menousdb"
  end
end
