# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class StratusRedTeam < Formula
  desc ""
  homepage "https://stratus-red-team.cloud"
  version "0.0.11"
  license "Apache-2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v0.0.11/stratus-red-team_0.0.11_Darwin_x86_64.tar.gz"
      sha256 "de90e4735b52767ec22ba39e2dfd1427ef439a8c3592b8da05bc7da6231b3c06"

      def install
        bin.install "stratus"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v0.0.11/stratus-red-team_0.0.11_Darwin_arm64.tar.gz"
      sha256 "741708905f7fe146b1696e0a51eb39ae99304234634c15d2feba49d73d7ed93a"

      def install
        bin.install "stratus"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v0.0.11/stratus-red-team_0.0.11_Linux_arm64.tar.gz"
      sha256 "c2319e066d1b3e2834b37996af7d9ec31969a8006d1ac2b7c09aeed8a20fdfc4"

      def install
        bin.install "stratus"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/DataDog/stratus-red-team/releases/download/v0.0.11/stratus-red-team_0.0.11_Linux_x86_64.tar.gz"
      sha256 "fc59e8a5423973e3afd27bcf3af157860ee7dae3fc198f3157c0c21e1be75603"

      def install
        bin.install "stratus"
      end
    end
  end
end