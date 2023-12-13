# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Menousdb < Formula
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
    system "#{bin}/menousdb",
  end
end
