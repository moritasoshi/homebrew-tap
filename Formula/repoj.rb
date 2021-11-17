class Repoj < Formula
  desc "Open the repository in a browser"
  url "https://github.com/moritasoshi/repoj/archive/refs/tags/0.0.1.tar.gz"
  sha256 "c3209ceba7ffe07eb61b8fbde621890c92252332dd9f0c11dac9f42597656444"

  def install
    bin.install "repoj"
  end

  test do
    system "true"
  end
end
