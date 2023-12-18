# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Menousdb < Formula
  desc "A lightweight database"
  homepage "https://github.com/MenousTech/Menous-DB"
  url "https://github.com/MenousTech/Menous-DB/releases/download/0.2.1/menousdb.tar.gz"
  sha256 "b3b90a173b5b3532c22ae5a7d93d3d085b59efb3242405b95b1de4c3b09ffac8"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "menousdb"
  end

  test do
    system "#{bin}/menousdb"
  end
end
