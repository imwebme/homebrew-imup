# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Imup < Formula
  desc "imweb internal toolkit"
  homepage "https://www.imweb.me"
  version "0.1.17"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/imwebme/homebrew-imup/releases/download/v0.1.17/imup_0.1.17_darwin_amd64.tar.gz"
      sha256 "0a34d58474ed30a4deedcdd26260ac7ee1866636c4c023d86d624ab4be8a3714"

      def install
        bin.install "imup"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/imwebme/homebrew-imup/releases/download/v0.1.17/imup_0.1.17_darwin_arm64.tar.gz"
      sha256 "d88d4ac7bae09aa29a67be5a1defc762b95a2961b096fd512af4a5348128c48d"

      def install
        bin.install "imup"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/imwebme/homebrew-imup/releases/download/v0.1.17/imup_0.1.17_linux_amd64.tar.gz"
      sha256 "63b231eb2fd8287633202f796e0b5884c95cccf752eeb4dbae31d6f12e36588c"

      def install
        bin.install "imup"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/imwebme/homebrew-imup/releases/download/v0.1.17/imup_0.1.17_linux_arm64.tar.gz"
      sha256 "27be38221fdf37c35aafd49585eded4fd0bf6bc1ba189156b2a08892ecae2c48"

      def install
        bin.install "imup"
      end
    end
  end
end
