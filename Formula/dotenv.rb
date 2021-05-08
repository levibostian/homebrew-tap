# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Dotenv < Formula
  desc ""
  homepage "https://github.com/levibostian/dotenv"
  version "1.0.0-beta.2"
  license "MIT"
  bottle :unneeded

  if OS.mac? && Hardware::CPU.intel?
    url "https://github.com/levibostian/dotenv/releases/download/1.0.0-beta.2/dotenv_1.0.0-beta.2_Darwin_x86_64.tar.gz"
    sha256 "6baa9cf511e1694c2bee5f0b0a4d3b5049e4b796b61fa9db5183f8c9e394b4da"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/levibostian/dotenv/releases/download/1.0.0-beta.2/dotenv_1.0.0-beta.2_Linux_x86_64.tar.gz"
    sha256 "50177531c62884b2042770ced1c39f4d377e281186b4b8a8a9080f40c4017526"
  end
  if OS.linux? && Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
    url "https://github.com/levibostian/dotenv/releases/download/1.0.0-beta.2/dotenv_1.0.0-beta.2_Linux_arm64.tar.gz"
    sha256 "fe389fff935c0462a907554bcfcb2fbae15019a42ba59c67b58897cbea69ef0a"
  end

  def install
    bin.install "dotenv"
  end
end
