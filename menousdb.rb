# Documentation: https://docs.brew.sh/Formula-Cookbook
#                https://rubydoc.brew.sh/Formula
# PLEASE REMOVE ALL GENERATED COMMENTS BEFORE SUBMITTING YOUR PULL REQUEST!
class Menousdb < Formula
  desc "A lightweight database"
  homepage "https://github.com/MenousTech/Menous-DB"
  url "https://github.com/MenousTech/Menous-DB/releases/download/0.2.1/menousdb.tar.gz"
  sha256 "50e2adf2cf4d6724d87cd15e0c17163c90fd8978718e5bd532971cad8e6355b9"
  license "MIT"

  # depends_on "cmake" => :build

  def install
    bin.install "menousdb"
  end

  test do
    system "#{bin}/menousdb"
  end
end
